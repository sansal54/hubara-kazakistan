<?xml version="1.0" encoding="UTF-8"?>
<jsp:root version="2.0" xmlns:C="http://java.sun.com/jsp/jstl/core" xmlns:Gql="http://www.controlj.com/jsp/gql" xmlns:jsp="http://java.sun.com/JSP/Page"><jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/><jsp:directive.page import="com.controlj.green.common.CJIO"/><jsp:directive.page import="com.controlj.green.common.ErrorNumber"/><jsp:directive.page import="com.controlj.green.web.jsp.CjvJspConditionalExtractor"/><C:set scope="request" value="#000000" var="bg_color"/><C:set scope="request" value="626" var="graphics_height"/><C:set scope="request" value="746" var="graphics_width"/><C:set scope="request" value="viewbuilder" var="theme"/><C:set scope="request" value="102" var="max_z_index"/><jsp:directive.include file="/_common/lvl5/includes/cjv/graphics_header.inc"/><link href="embeddedstyles1491889773595.css" id="embeddedStyles" rel="STYLESHEET" type="text/css"/><jsp:scriptlet>
         CjvJspConditionalExtractor conditionalExtractor = new CjvJspConditionalExtractor();
         
         conditionalExtractor.addObject(null, null, null, null, "$p1_status/present_value$ == 1", "region41, region44", null);conditionalExtractor.addObject(null, null, null, null, "$p2_fail/present_value$ == true", "table271r3", null);conditionalExtractor.addObject(null, null, null, null, "$p2_status/present_value$ == 1", "region42, region43", null);conditionalExtractor.addObject(null, null, null, null, "$hw_pump_status/present_value$ == 1", "region40", null);conditionalExtractor.addObject(null, null, null, null, "$p1_fail/present_value$ == true", "table267r3", null);
         conditionalExtractor.write(out, pageContext);
         </jsp:scriptlet><Gql:varcolor controllist="text_toggle46,text_toggle120" primname="$hvfd_flt/present_value$ == true ? '#FF0000' : '#FFF660'"/><Gql:varcolor controllist="text_toggle24" primname="$shutdown/present_value$==true?'#FF0000':'#FFF660'"/><jsp:scriptlet>
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
   </jsp:scriptlet><jsp:scriptlet>void create_region0() throws Throwable {</jsp:scriptlet><div id="region0" style="position: absolute; border-style: none; top: 398px; left: 330px; z-index: 0; height: 7px; width: 110px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 7px; width: 110px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region1() throws Throwable {</jsp:scriptlet><div id="region1" style="position: absolute; border-style: none; top: 345px; left: 333px; z-index: 1; height: 7px; width: 353px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 7px; width: 353px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region2() throws Throwable {</jsp:scriptlet><div id="region2" style="position: absolute; border-style: none; top: 722px; left: 912px; z-index: 2; height: 114px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/CW/pipe_cw_ud_50266973549.gif" style="height: 114px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region3() throws Throwable {</jsp:scriptlet><div id="region3" style="position: absolute; border-style: none; top: 517px; left: 911px; z-index: 3; height: 114px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/CW/pipe_cw_ud_50266973549.gif" style="height: 114px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region4() throws Throwable {</jsp:scriptlet><div id="region4" style="position: absolute; border-style: none; top: 400px; left: 261px; z-index: 4; height: 8px; width: 20px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 8px; width: 20px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region5() throws Throwable {</jsp:scriptlet><div id="region5" style="position: absolute; border-style: none; top: 346px; left: 186px; z-index: 5; height: 7px; width: 97px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 7px; width: 97px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region6() throws Throwable {</jsp:scriptlet><div id="region6" style="position: absolute; border-style: none; top: 313px; left: 278px; z-index: 6; height: 106px; width: 68px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Heat%20Exchangers/hx_plate_v_100450124819.gif" style="height: 106px; width: 68px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region7() throws Throwable {</jsp:scriptlet><div id="region7" style="position: absolute; border-style: none; top: 439px; left: -79px; z-index: 7; height: 8px; width: 320px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 8px; width: 320px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region8() throws Throwable {</jsp:scriptlet><div id="region8" style="position: absolute; border-style: none; top: 288px; left: -67px; z-index: 8; height: 8px; width: 234px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 8px; width: 234px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region9() throws Throwable {</jsp:scriptlet><div id="region9" style="position: absolute; border-style: none; top: 26px; left: 190px; z-index: 9; height: 20px; width: 229px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table72
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table72
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
               buildRows_table72r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table72r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:charstr editable="false" primname=".display-name" usercategory="UserDefined-SimpleText-style7"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table72 builder_table72 = new TableBuilder_table72
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table72.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region10() throws Throwable {</jsp:scriptlet><div id="region10" style="position: absolute; border-style: none; top: 687px; left: 659px; z-index: 10; height: 20px; width: 179px; border-width: 0; border-style: none; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; "><jsp:scriptlet>
         class TableBuilder_table2
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table2
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
               buildRows_table2r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table2r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text1" style="white-space: nowrap;">Cold&amp;nbsp;Water&amp;nbsp;Meter</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="inst_demand_w" editable="false" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="inst_demand_w" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table2 builder_table2 = new TableBuilder_table2
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table2.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region11() throws Throwable {</jsp:scriptlet><div id="region11" style="position: absolute; border-style: none; top: 345px; left: 1024px; z-index: 11; height: 7px; width: 20px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_end_r2180272205.gif" style="height: 7px; width: 20px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region12() throws Throwable {</jsp:scriptlet><div id="region12" style="position: absolute; border-style: none; top: 345px; left: 842px; z-index: 12; height: 7px; width: 182px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 7px; width: 182px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region13() throws Throwable {</jsp:scriptlet><div id="region13" style="position: absolute; border-style: none; top: 346px; left: 1049px; z-index: 13; height: 5px; width: 10px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_arrow_r1310336584.gif" style="height: 5px; width: 10px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region14() throws Throwable {</jsp:scriptlet><div id="region14" style="position: absolute; border-style: none; top: 309px; left: 907px; z-index: 14; height: 20px; width: 45px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table61
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table61
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
               buildRows_table61r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table61r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="hw_flow" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style3"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table61 builder_table61 = new TableBuilder_table61
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table61.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region15() throws Throwable {</jsp:scriptlet><div id="region15" style="position: absolute; border-style: none; top: 434px; left: 183px; z-index: 15; height: 5px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Temp%20Wells/pipes_temp_up2261961758.gif" style="height: 5px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region16() throws Throwable {</jsp:scriptlet><div id="region16" style="position: absolute; border-style: none; top: 446px; left: 179px; z-index: 16; height: 40px; width: 24px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table49
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table49
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
               buildRows_table49r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table49r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="phwr_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="phwr_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table49 builder_table49 = new TableBuilder_table49
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table49.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region17() throws Throwable {</jsp:scriptlet><div id="region17" style="position: absolute; border-style: none; top: 328px; left: 918px; z-index: 17; height: 28px; width: 24px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Flow%20Meter/flowmeter_lru2668336898.gif" style="height: 28px; width: 24px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region18() throws Throwable {</jsp:scriptlet><div id="region18" style="position: absolute; border-style: none; top: 73px; left: 233px; z-index: 18; height: 50px; width: 136px; border-width: 0; border-style: none; "><jsp:include flush="true" page="${cjv_syspath}../_common/lvl5/includes/cjv/hoa/dial.jsp"><jsp:param name="automatic-expression" value="man_ovrde_lock"/><jsp:param name="manual-expression" value="man_ovrde_state"/><jsp:param name="auto-property" value="relinquish_default"/><jsp:param name="hand-property" value="relinquish_default"/><jsp:param name="use_advanced_path" value="true"/><jsp:param name="editable" value="true"/><jsp:param name="type" value="dial"/><jsp:param name="use-state-text" value="false"/><jsp:param name="state-order" value="1"/><jsp:param name="id" value="N10662"/></jsp:include></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region19() throws Throwable {</jsp:scriptlet><div id="region19" style="position: absolute; border-style: none; top: 411px; left: 445px; z-index: 19; height: 96px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 96px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region20() throws Throwable {</jsp:scriptlet><div id="region20" style="position: absolute; border-style: none; top: 398px; left: 438px; z-index: 20; height: 15px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_ul3993507079.gif" style="height: 15px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region21() throws Throwable {</jsp:scriptlet><div id="region21" style="position: absolute; border-style: none; top: 507px; left: 444px; z-index: 21; height: 16px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_dr1749947883.gif" style="height: 16px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region22() throws Throwable {</jsp:scriptlet><div id="region22" style="position: absolute; border-style: none; top: 515px; left: 1023px; z-index: 22; height: 7px; width: 20px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_end_r2180272205.gif" style="height: 7px; width: 20px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region23() throws Throwable {</jsp:scriptlet><div id="region23" style="position: absolute; border-style: none; top: 516px; left: 1048px; z-index: 23; height: 5px; width: 10px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_arrow_l3635339441.gif" style="height: 5px; width: 10px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region24() throws Throwable {</jsp:scriptlet><div id="region24" style="position: absolute; border-style: none; top: 284px; left: 751px; z-index: 24; height: 5px; width: 20px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Pumps/pump_arrow_r2697637672.gif" style="height: 5px; width: 20px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region25() throws Throwable {</jsp:scriptlet><div id="region25" style="position: absolute; border-style: none; top: 424px; left: 751px; z-index: 25; height: 5px; width: 20px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Pumps/pump_arrow_r2697637672.gif" style="height: 5px; width: 20px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region26() throws Throwable {</jsp:scriptlet><div id="region26" style="position: absolute; border-style: none; top: 275px; left: 702px; z-index: 26; height: 7px; width: 120px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 7px; width: 120px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region27() throws Throwable {</jsp:scriptlet><div id="region27" style="position: absolute; border-style: none; top: 288px; left: 688px; z-index: 27; height: 120px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 120px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region28() throws Throwable {</jsp:scriptlet><div id="region28" style="position: absolute; border-style: none; top: 288px; left: 828px; z-index: 28; height: 120px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 120px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region29() throws Throwable {</jsp:scriptlet><div id="region29" style="position: absolute; border-style: none; top: 274px; left: 821px; z-index: 29; height: 15px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_ul3993507079.gif" style="height: 15px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region30() throws Throwable {</jsp:scriptlet><div id="region30" style="position: absolute; border-style: none; top: 274px; left: 687px; z-index: 30; height: 15px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_ur2120073192.gif" style="height: 15px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region31() throws Throwable {</jsp:scriptlet><div id="region31" style="position: absolute; border-style: none; top: 338px; left: 681px; z-index: 31; height: 21px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_t_udl869251733.gif" style="height: 21px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region32() throws Throwable {</jsp:scriptlet><div id="region32" style="position: absolute; border-style: none; top: 338px; left: 827px; z-index: 32; height: 21px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_t_udr1082259231.gif" style="height: 21px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region33() throws Throwable {</jsp:scriptlet><div id="region33" style="position: absolute; border-style: none; top: 415px; left: 702px; z-index: 33; height: 7px; width: 120px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 7px; width: 120px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region34() throws Throwable {</jsp:scriptlet><div id="region34" style="position: absolute; border-style: none; top: 407px; left: 821px; z-index: 34; height: 16px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_dl2649347887.gif" style="height: 16px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region35() throws Throwable {</jsp:scriptlet><div id="region35" style="position: absolute; border-style: none; top: 407px; left: 687px; z-index: 35; height: 16px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_dr1749947883.gif" style="height: 16px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region36() throws Throwable {</jsp:scriptlet><div id="region36" style="position: absolute; border-style: none; top: 395px; left: 740px; z-index: 36; height: 27px; width: 43px; border-width: 0; border-style: none; "><Gql:button blockname="p2_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Pumps/pump_ru_on4067961817.gif" editable="false" iconheight="27" iconwidth="43" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Pumps/pump_ru_off963802524.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region37() throws Throwable {</jsp:scriptlet><div id="region37" style="position: absolute; border-style: none; top: 255px; left: 740px; z-index: 37; height: 27px; width: 43px; border-width: 0; border-style: none; "><Gql:button blockname="p1_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Pumps/pump_ru_on4067961817.gif" editable="false" iconheight="27" iconwidth="43" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Pumps/pump_ru_off963802524.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region38() throws Throwable {</jsp:scriptlet><div id="region38" style="position: absolute; border-style: none; top: 170px; left: 672px; z-index: 38; height: 82px; width: 185px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table267
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table267
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
               buildRows_table267r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table267r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text42" style="white-space: nowrap;">Command&amp;nbsp;/&amp;nbsp;&#1059;&#1087;&#1088;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="pump1" editable="true" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style3"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text20" style="white-space: nowrap;">Status&amp;nbsp;/&amp;nbsp;&#1089;&#1090;&#1072;&#1090;&#1091;&#1089;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="p1_status" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style3"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text703" style="white-space: nowrap;">Fault&amp;nbsp;/&amp;nbsp;&#1090;&#1088;&#1077;&#1074;&#1086;&#1075;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="p1_fault" controlid="text_toggle46" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style3"/></td></tr></table></td></tr><tr id="table267r3" style="display: none; "><td colspan="3" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style4" id="inline_text35" style="white-space: nowrap;">Failed&amp;nbsp;/&amp;nbsp;&#1087;&#1088;&#1086;&#1074;&#1072;&#1083;</span></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table267 builder_table267 = new TableBuilder_table267
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table267.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region39() throws Throwable {</jsp:scriptlet><div id="region39" style="position: absolute; border-style: none; top: 439px; left: 644px; z-index: 39; height: 82px; width: 185px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table271
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table271
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
               buildRows_table271r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table271r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text28" style="white-space: nowrap;">Command&amp;nbsp;/&amp;nbsp;&#1059;&#1087;&#1088;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="pump2" editable="true" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style3"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text30" style="white-space: nowrap;">Status&amp;nbsp;/&amp;nbsp;&#1089;&#1090;&#1072;&#1090;&#1091;&#1089;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="p2_status" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style3"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text122" style="white-space: nowrap;">Fault&amp;nbsp;/&amp;nbsp;&#1090;&#1088;&#1077;&#1074;&#1086;&#1075;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="p2_fault" controlid="text_toggle120" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style3"/></td></tr></table></td></tr><tr id="table271r3" style="display: none; "><td colspan="3" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style4" id="inline_text106" style="white-space: nowrap;">Failed&amp;nbsp;/&amp;nbsp;&#1087;&#1088;&#1086;&#1074;&#1072;&#1083;</span></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table271 builder_table271 = new TableBuilder_table271
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table271.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region40() throws Throwable {</jsp:scriptlet><div id="region40" style="position: absolute; border-style: none; top: 515px; left: 576px; z-index: 40; height: 7px; width: 30px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_anim_2090284646.l.gif" style="height: 7px; width: 30px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region41() throws Throwable {</jsp:scriptlet><div id="region41" style="position: absolute; border-style: none; top: 298px; left: 688px; z-index: 41; height: 30px; width: 7px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_anim_u3961534451.gif" style="height: 30px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region42() throws Throwable {</jsp:scriptlet><div id="region42" style="position: absolute; border-style: none; top: 368px; left: 828px; z-index: 42; height: 30px; width: 7px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_anim_u3961534451.gif" style="height: 30px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region43() throws Throwable {</jsp:scriptlet><div id="region43" style="position: absolute; border-style: none; top: 368px; left: 688px; z-index: 43; height: 30px; width: 7px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_anim_d3378883070.gif" style="height: 30px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region44() throws Throwable {</jsp:scriptlet><div id="region44" style="position: absolute; border-style: none; top: 298px; left: 828px; z-index: 44; height: 30px; width: 7px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_anim_d3378883070.gif" style="height: 30px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region45() throws Throwable {</jsp:scriptlet><div id="region45" style="position: absolute; border-style: none; top: 406px; left: 403px; z-index: 45; height: 40px; width: 31px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table175
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table175
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
               buildRows_table175r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table175r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="hwr_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="hwr_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table175 builder_table175 = new TableBuilder_table175
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table175.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region46() throws Throwable {</jsp:scriptlet><div id="region46" style="position: absolute; border-style: none; top: 340px; left: 375px; z-index: 46; height: 5px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Temp%20Wells/pipes_temp_up2261961758.gif" style="height: 5px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region47() throws Throwable {</jsp:scriptlet><div id="region47" style="position: absolute; border-style: none; top: 350px; left: 584px; z-index: 47; height: 166px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 166px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region48() throws Throwable {</jsp:scriptlet><div id="region48" style="position: absolute; border-style: none; top: 329px; left: 576px; z-index: 48; height: 31px; width: 24px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Valves/valve_3way_u1868501085.gif" style="height: 31px; width: 24px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region49() throws Throwable {</jsp:scriptlet><div id="region49" style="position: absolute; border-style: none; top: 308px; left: 578px; z-index: 49; height: 22px; width: 25px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table110
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table110
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
               buildRows_table110r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table110r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="scd_vlv" editable="true" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table110 builder_table110 = new TableBuilder_table110
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table110.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region50() throws Throwable {</jsp:scriptlet><div id="region50" style="position: absolute; border-style: none; top: 274px; left: 72px; z-index: 50; height: 31px; width: 24px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Valves/valve_3way_u1868501085.gif" style="height: 31px; width: 24px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region51() throws Throwable {</jsp:scriptlet><div id="region51" style="position: absolute; border-style: none; top: 256px; left: 72px; z-index: 51; height: 22px; width: 25px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table111
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table111
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
               buildRows_table111r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table111r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="pri_vlv" editable="true" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table111 builder_table111 = new TableBuilder_table111
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table111.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region52() throws Throwable {</jsp:scriptlet><div id="region52" style="position: absolute; border-style: none; top: 71px; left: -283px; z-index: 52; height: 40px; width: 52px; border-width: 0; border-style: none; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; "><jsp:scriptlet>
         class TableBuilder_table121
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table121
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
               buildRows_table121r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table121r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="oat" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style0" id="inline_text119" style="white-space: nowrap;">&#176;C</span></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="oah" editable="false" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style0" id="inline_text121" style="white-space: nowrap;">%rh</span></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table121 builder_table121 = new TableBuilder_table121
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table121.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region53() throws Throwable {</jsp:scriptlet><div id="region53" style="position: absolute; border-style: none; top: 304px; left: 80px; z-index: 53; height: 135px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 135px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region54() throws Throwable {</jsp:scriptlet><div id="region54" style="position: absolute; border-style: none; top: 290px; left: -85px; z-index: 54; height: 5px; width: 10px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_arrow_r1310336584.gif" style="height: 5px; width: 10px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region55() throws Throwable {</jsp:scriptlet><div id="region55" style="position: absolute; border-style: none; top: 440px; left: -90px; z-index: 55; height: 5px; width: 10px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_arrow_l3635339441.gif" style="height: 5px; width: 10px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region56() throws Throwable {</jsp:scriptlet><div id="region56" style="position: absolute; border-style: none; top: 285px; left: 138px; z-index: 56; height: 5px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Temp%20Wells/pipes_temp_up2261961758.gif" style="height: 5px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region57() throws Throwable {</jsp:scriptlet><div id="region57" style="position: absolute; border-style: none; top: 287px; left: 166px; z-index: 57; height: 15px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_ul3993507079.gif" style="height: 15px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region58() throws Throwable {</jsp:scriptlet><div id="region58" style="position: absolute; border-style: none; top: 431px; left: 238px; z-index: 58; height: 16px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_dl2649347887.gif" style="height: 16px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region59() throws Throwable {</jsp:scriptlet><div id="region59" style="position: absolute; border-style: none; top: 292px; left: 305px; z-index: 59; height: 20px; width: 27px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style5" id="inline_text8" style="white-space: nowrap;">HX-1</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region60() throws Throwable {</jsp:scriptlet><div id="region60" style="position: absolute; border-style: none; top: 338px; left: 172px; z-index: 60; height: 16px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_dr1749947883.gif" style="height: 16px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region61() throws Throwable {</jsp:scriptlet><div id="region61" style="position: absolute; border-style: none; top: 399px; left: 246px; z-index: 61; height: 15px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_corner_ur2120073192.gif" style="height: 15px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region62() throws Throwable {</jsp:scriptlet><div id="region62" style="position: absolute; border-style: none; top: 394px; left: 410px; z-index: 62; height: 5px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/Temp%20Wells/pipes_temp_up2261961758.gif" style="height: 5px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region63() throws Throwable {</jsp:scriptlet><div id="region63" style="position: absolute; border-style: none; top: 42px; left: -342px; z-index: 63; height: 20px; width: 171px; border-width: 0; border-style: none; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; "><jsp:scriptlet>
         class TableBuilder_table13
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table13
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
               buildRows_table13r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table13r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text117" style="white-space: nowrap;">Outside&amp;nbsp;Air&amp;nbsp;/&amp;nbsp;&#1053;&#1072;&#1088;&#1091;&#1078;&#1085;&#1099;&#1081;&amp;nbsp;&#1074;&#1086;&#1079;&#1076;&#1091;&#1093;&amp;nbsp;</span></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table13 builder_table13 = new TableBuilder_table13
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table13.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region64() throws Throwable {</jsp:scriptlet><div id="region64" style="position: absolute; border-style: none; top: 277px; left: 565px; z-index: 64; height: 20px; width: 41px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text218" style="white-space: nowrap;">%Open</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region65() throws Throwable {</jsp:scriptlet><div id="region65" style="position: absolute; border-style: none; top: 295px; left: 564px; z-index: 65; height: 20px; width: 62px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text219" style="white-space: nowrap;">%&#1054;&#1090;&#1082;&#1088;&#1099;&#1090;&#1086;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region66() throws Throwable {</jsp:scriptlet><div id="region66" style="position: absolute; border-style: none; top: 224px; left: 57px; z-index: 66; height: 20px; width: 41px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text115" style="white-space: nowrap;">%Open</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region67() throws Throwable {</jsp:scriptlet><div id="region67" style="position: absolute; border-style: none; top: 242px; left: 56px; z-index: 67; height: 20px; width: 62px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text116" style="white-space: nowrap;">%&#1054;&#1090;&#1082;&#1088;&#1099;&#1090;&#1086;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region68() throws Throwable {</jsp:scriptlet><div id="region68" style="position: absolute; border-style: none; top: 300px; left: 173px; z-index: 68; height: 43px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 43px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region69() throws Throwable {</jsp:scriptlet><div id="region69" style="position: absolute; border-style: none; top: 412px; left: 246px; z-index: 69; height: 26px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 26px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region70() throws Throwable {</jsp:scriptlet><div id="region70" style="position: absolute; border-style: none; top: 273px; left: 903px; z-index: 70; height: 20px; width: 65px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text125" style="white-space: nowrap;">Flow&amp;nbsp;Switch</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region71() throws Throwable {</jsp:scriptlet><div id="region71" style="position: absolute; border-style: none; top: 291px; left: 902px; z-index: 71; height: 20px; width: 70px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text126" style="white-space: nowrap;">&#1088;&#1077;&#1083;&#1077;&amp;nbsp;&#1087;&#1086;&#1090;&#1086;&#1082;&#1072;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region72() throws Throwable {</jsp:scriptlet><div id="region72" style="position: absolute; border-style: none; top: 285px; left: 702px; z-index: 72; height: 20px; width: 43px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text127" style="white-space: nowrap;">Pump&amp;nbsp;1</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region73() throws Throwable {</jsp:scriptlet><div id="region73" style="position: absolute; border-style: none; top: 303px; left: 702px; z-index: 73; height: 20px; width: 43px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text128" style="white-space: nowrap;">&#1085;&#1072;&#1089;&#1086;&#1089;&amp;nbsp;1</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region74() throws Throwable {</jsp:scriptlet><div id="region74" style="position: absolute; border-style: none; top: 371px; left: 702px; z-index: 74; height: 20px; width: 43px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text129" style="white-space: nowrap;">Pump&amp;nbsp;2</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region75() throws Throwable {</jsp:scriptlet><div id="region75" style="position: absolute; border-style: none; top: 389px; left: 702px; z-index: 75; height: 20px; width: 43px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text130" style="white-space: nowrap;">&#1085;&#1072;&#1089;&#1086;&#1089;&amp;nbsp;2</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region76() throws Throwable {</jsp:scriptlet><div id="region76" style="position: absolute; border-style: none; top: 504px; left: -295px; z-index: 76; height: 20px; width: 44px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text131" style="white-space: nowrap;">BOILER</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region77() throws Throwable {</jsp:scriptlet><div id="region77" style="position: absolute; border-style: none; top: 166px; left: -427px; z-index: 77; height: 418px; width: 692px; border-width: 0; border-style: none; "><img src="resources/rectangle_drawing127.png" style="height: 418px; width: 692px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region78() throws Throwable {</jsp:scriptlet><div id="region78" style="position: absolute; border-style: none; top: 141px; left: 350px; z-index: 78; height: 445px; width: 649px; border-width: 0; border-style: none; "><img src="resources/rectangle_drawing129.png" style="height: 445px; width: 649px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region79() throws Throwable {</jsp:scriptlet><div id="region79" style="position: absolute; border-style: none; top: 836px; left: 905px; z-index: 79; height: 16px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/CW/pipe_cw_corner_dl2995482458.gif" style="height: 16px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region80() throws Throwable {</jsp:scriptlet><div id="region80" style="position: absolute; border-style: none; top: 844px; left: -64px; z-index: 80; height: 8px; width: 972px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/CW/pipe_cw_lr_50938080687.gif" style="height: 8px; width: 972px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region81() throws Throwable {</jsp:scriptlet><div id="region81" style="position: absolute; border-style: none; top: 589px; left: 857px; z-index: 81; height: 223px; width: 153px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/01%20Templates/Meter%20Pages/meter_water587407070.jpg" style="height: 223px; width: 153px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region82() throws Throwable {</jsp:scriptlet><div id="region82" style="position: absolute; border-style: none; top: 728px; left: 933px; z-index: 82; height: 13px; width: 33px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/02%20Tables%20and%20Text/Lines/line_solid_h_102317136061.gif" style="height: 13px; width: 33px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region83() throws Throwable {</jsp:scriptlet><div id="region83" style="position: absolute; border-style: none; top: 236px; left: 123px; z-index: 83; height: 42px; width: 133px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table181
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table181
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
               buildRows_table181r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table181r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="phws_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="phws_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text180" style="white-space: nowrap;">Setpoint&amp;nbsp;/&amp;nbsp;&#1059;&#1089;&#1090;&#1072;&#1074;&#1082;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="phws_stpt" editable="true" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table181 builder_table181 = new TableBuilder_table181
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table181.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region84() throws Throwable {</jsp:scriptlet><div id="region84" style="position: absolute; border-style: none; top: 283px; left: 364px; z-index: 84; height: 42px; width: 133px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table137
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table137
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
               buildRows_table137r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table137r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="hws_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="hws_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text135" style="white-space: nowrap;">Setpoint&amp;nbsp;/&amp;nbsp;&#1059;&#1089;&#1090;&#1072;&#1074;&#1082;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="hws_stpt" editable="true" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style3"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table137 builder_table137 = new TableBuilder_table137
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table137.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region85() throws Throwable {</jsp:scriptlet><div id="region85" style="position: absolute; border-style: none; top: 515px; left: 460px; z-index: 85; height: 7px; width: 564px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_lr_503369412000.gif" style="height: 7px; width: 564px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region86() throws Throwable {</jsp:scriptlet><div id="region86" style="position: absolute; border-style: none; top: 255px; left: -375px; z-index: 86; height: 238px; width: 243px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Boilers%20and%20Heaters/boiler_gas_100_baseimage2805606979.gif" style="height: 238px; width: 243px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region87() throws Throwable {</jsp:scriptlet><div id="region87" style="position: absolute; border-style: none; top: 353px; left: 468px; z-index: 87; height: 20px; width: 62px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text132" style="white-space: nowrap;">3-way&amp;nbsp;valve</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region88() throws Throwable {</jsp:scriptlet><div id="region88" style="position: absolute; border-style: none; top: 371px; left: 467px; z-index: 88; height: 20px; width: 116px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text133" style="white-space: nowrap;">&#1058;&#1088;&#1077;&#1093;&#1093;&#1086;&#1076;&#1086;&#1074;&#1086;&#1081;&amp;nbsp;&#1082;&#1083;&#1072;&#1087;&#1072;&#1085;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region89() throws Throwable {</jsp:scriptlet><div id="region89" style="position: absolute; border-style: none; top: 358px; left: 594px; z-index: 89; height: 20px; width: 39px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text134" style="white-space: nowrap;">SKD60</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region90() throws Throwable {</jsp:scriptlet><div id="region90" style="position: absolute; border-style: none; top: 305px; left: 92px; z-index: 90; height: 20px; width: 36px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text136" style="white-space: nowrap;">SAX61</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region91() throws Throwable {</jsp:scriptlet><div id="region91" style="position: absolute; border-style: none; top: 299px; left: -36px; z-index: 91; height: 20px; width: 62px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text137" style="white-space: nowrap;">3-way&amp;nbsp;valve</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region92() throws Throwable {</jsp:scriptlet><div id="region92" style="position: absolute; border-style: none; top: 317px; left: -37px; z-index: 92; height: 20px; width: 116px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text138" style="white-space: nowrap;">&#1058;&#1088;&#1077;&#1093;&#1093;&#1086;&#1076;&#1086;&#1074;&#1086;&#1081;&amp;nbsp;&#1082;&#1083;&#1072;&#1087;&#1072;&#1085;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region93() throws Throwable {</jsp:scriptlet><div id="region93" style="position: absolute; border-style: none; top: 192px; left: -410px; z-index: 93; height: 20px; width: 182px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style13" id="inline_text139" style="white-space: nowrap;">&#1043;&#1086;&#1088;&#1103;&#1095;&#1077;&#1077;&amp;nbsp;&#1074;&#1086;&#1076;&#1086;&#1089;&#1085;&#1072;&#1073;&#1078;&#1077;&#1085;&#1080;&#1077;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region94() throws Throwable {</jsp:scriptlet><div id="region94" style="position: absolute; border-style: none; top: 172px; left: -412px; z-index: 94; height: 20px; width: 120px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style13" id="inline_text140" style="white-space: nowrap;">Hot&amp;nbsp;Water&amp;nbsp;Supply</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region95() throws Throwable {</jsp:scriptlet><div id="region95" style="position: absolute; border-style: none; top: 175px; left: 363px; z-index: 95; height: 20px; width: 258px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style13" id="inline_text141" style="white-space: nowrap;">&#1089;&#1080;&#1089;&#1090;&#1077;&#1084;&#1072;&amp;nbsp;&#1086;&#1090;&#1086;&#1087;&#1083;&#1077;&#1085;&#1080;&#1103;&amp;nbsp;&#1074;&amp;nbsp;&#1074;&#1077;&#1085;&#1090;&#1091;&#1089;&#1090;&#1072;&#1085;&#1086;&#1074;&#1082;&#1080;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region96() throws Throwable {</jsp:scriptlet><div id="region96" style="position: absolute; border-style: none; top: 155px; left: 361px; z-index: 96; height: 20px; width: 182px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style13" id="inline_text142" style="white-space: nowrap;">Hot&amp;nbsp;Water&amp;nbsp;System&amp;nbsp;to&amp;nbsp;AHUs</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region97() throws Throwable {</jsp:scriptlet><div id="region97" style="position: absolute; border-style: none; top: 60px; left: 683px; z-index: 97; height: 20px; width: 227px; border-width: 0; border-style: none;  text-align: right; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:right;margin-left:auto;margin-right:0px; "><jsp:scriptlet>
         class TableBuilder_table20
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table20
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
               buildRows_table20r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table20r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text21" style="white-space: nowrap;">Fire&amp;nbsp;Status&amp;nbsp;/&amp;nbsp;&#1057;&#1086;&#1089;&#1090;&#1086;&#1103;&#1085;&#1080;&#1077;&amp;nbsp;&#1087;&#1086;&#1078;&#1072;&#1088;&#1072;&amp;nbsp;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="emerg_shutdown" controlid="text_toggle24" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style3"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table20 builder_table20 = new TableBuilder_table20
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table20.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region98() throws Throwable {</jsp:scriptlet><div id="region98" style="position: absolute; border-style: none; top: 714px; left: 659px; z-index: 98; height: 20px; width: 138px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text202" style="white-space: nowrap;">&#1057;&#1095;&#1077;&#1090;&#1095;&#1080;&#1082;&amp;nbsp;&#1093;&#1086;&#1083;&#1086;&#1076;&#1085;&#1086;&#1081;&amp;nbsp;&#1074;&#1086;&#1076;&#1099;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region99() throws Throwable {</jsp:scriptlet><div id="region99" style="position: absolute; border-style: none; top: 835px; left: -263px; z-index: 99; height: 20px; width: 128px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text143" style="white-space: nowrap;">&#1051;&#1080;&#1085;&#1080;&#1103;&amp;nbsp;&#1093;&#1086;&#1083;&#1086;&#1076;&#1085;&#1086;&#1081;&amp;nbsp;&#1074;&#1086;&#1076;&#1099;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region100() throws Throwable {</jsp:scriptlet><div id="region100" style="position: absolute; border-style: none; top: 824px; left: -263px; z-index: 100; height: 20px; width: 88px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text144" style="white-space: nowrap;">Cold&amp;nbsp;Water&amp;nbsp;Line</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region101() throws Throwable {</jsp:scriptlet><div id="region101" style="position: absolute; border-style: none; top: 844px; left: -83px; z-index: 101; height: 8px; width: 20px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/CW/pipe_cw_end_l4114101693.gif" style="height: 8px; width: 20px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>
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
         create_region9();
         create_region10();
         create_region11();
         create_region12();
         create_region13();
         create_region14();
         create_region15();
         create_region16();
         create_region17();
         create_region18();
         create_region19();
         create_region20();
         create_region21();
         create_region22();
         create_region23();
         create_region24();
         create_region25();
         create_region26();
         create_region27();
         create_region28();
         create_region29();
         create_region30();
         create_region31();
         create_region32();
         create_region33();
         create_region34();
         create_region35();
         create_region36();
         create_region37();
         create_region38();
         create_region39();
         create_region40();
         create_region41();
         create_region42();
         create_region43();
         create_region44();
         create_region45();
         create_region46();
         create_region47();
         create_region48();
         create_region49();
         create_region50();
         create_region51();
         create_region52();
         create_region53();
         create_region54();
         create_region55();
         create_region56();
         create_region57();
         create_region58();
         create_region59();
         create_region60();
         create_region61();
         create_region62();
         create_region63();
         create_region64();
         create_region65();
         create_region66();
         create_region67();
         create_region68();
         create_region69();
         create_region70();
         create_region71();
         create_region72();
         create_region73();
         create_region74();
         create_region75();
         create_region76();
         create_region77();
         create_region78();
         create_region79();
         create_region80();
         create_region81();
         create_region82();
         create_region83();
         create_region84();
         create_region85();
         create_region86();
         create_region87();
         create_region88();
         create_region89();
         create_region90();
         create_region91();
         create_region92();
         create_region93();
         create_region94();
         create_region95();
         create_region96();
         create_region97();
         create_region98();
         create_region99();
         create_region100();
         create_region101();
         
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