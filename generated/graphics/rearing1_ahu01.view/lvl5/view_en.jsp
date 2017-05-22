<?xml version="1.0" encoding="UTF-8"?>
<jsp:root version="2.0" xmlns:C="http://java.sun.com/jsp/jstl/core" xmlns:Gql="http://www.controlj.com/jsp/gql" xmlns:jsp="http://java.sun.com/JSP/Page"><jsp:directive.page contentType="text/html" pageEncoding="UTF-8"/><jsp:directive.page import="com.controlj.green.common.CJIO"/><jsp:directive.page import="com.controlj.green.common.ErrorNumber"/><jsp:directive.page import="com.controlj.green.web.jsp.CjvJspConditionalExtractor"/><C:set scope="request" value="#000000" var="bg_color"/><C:set scope="request" value="652" var="graphics_height"/><C:set scope="request" value="1520" var="graphics_width"/><C:set scope="request" value="viewbuilder" var="theme"/><C:set scope="request" value="187" var="max_z_index"/><jsp:directive.include file="/_common/lvl5/includes/cjv/graphics_header.inc"/><link href="embeddedstyles1491891869672.css" id="embeddedStyles" rel="STYLESHEET" type="text/css"/><jsp:scriptlet>
         CjvJspConditionalExtractor conditionalExtractor = new CjvJspConditionalExtractor();
         
         conditionalExtractor.addObject(null, null, null, null, "$freeze/present_value$ == 1", "region15", null);conditionalExtractor.addObject(null, null, null, null, "$freeze/present_value$ == 0", "region14", null);conditionalExtractor.addObject(null, null, null, null, "$sf_fail/present_value$ == 1", "table526r5", null);conditionalExtractor.addObject(null, null, null, null, "$sf_vfd_fdbk.display-name$==$sf_vfd_fdbk.reference-name$", null, "table526r4");conditionalExtractor.addObject(null, null, null, null, "$rf_vfd_fdbk.display-name$==$rf_vfd_fdbk.reference-name$", "table512r0", "table512r6");conditionalExtractor.addObject(null, null, null, null, "$rf_fail/present_value$ == 1", "table512r7", "table512r1");conditionalExtractor.addObject(null, null, null, null, "$htwl_fail/present_value$ == 1", "table170r4", null);conditionalExtractor.addObject(null, null, null, null, "$pfilter/present_value$ == 1", "region57, region137", null);conditionalExtractor.addObject(null, null, null, null, "$pfilter/present_value$ == 0", "region56, region136", null);conditionalExtractor.addObject(null, null, null, null, "$ffilter/present_value$ == 1", "region65", null);conditionalExtractor.addObject(null, null, null, null, "$ffilter/present_value$ == 0", "region64", null);
         conditionalExtractor.write(out, pageContext);
         </jsp:scriptlet><Gql:varcolor controllist="text_toggle24" primname="$shutdown/present_value$==true?'#FF0000':'#FFF660'"/><Gql:varcolor controllist="character_string6" primname="$freeze/present_value$ == 1 ? '#ff0000' : '#fff660'"/><Gql:varcolor controllist="text_toggle7" primname="$sfd_flt/present_value$ == true ? '#FF0000' : '#FFF660'"/><Gql:varcolor controllist="text_toggle68" primname="$rfd_flt/present_value$ == true ? '#FF0000' : '#FFF660'"/><Gql:varcolor controllist="text_toggle46,text_toggle183,text_toggle277" primname="$hvfd_flt/present_value$ == true ? '#FF0000' : '#FFF660'"/><Gql:varcolor controllist="text_toggle184,text_toggle233" primname="$pfilter/present_value$ == true ? '#FF0000' : '#FFF660'"/><Gql:varcolor controllist="text_toggle187,text_toggle198" primname="$ffilter/present_value$ == true ? '#FF0000' : '#FFF660'"/><jsp:scriptlet>
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
   </jsp:scriptlet><jsp:scriptlet>void create_region0() throws Throwable {</jsp:scriptlet><div id="region0" style="position: absolute; border-style: none; top: 252px; left: 32px; z-index: 0; height: 79px; width: 540px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/duct_lr2620408738.gif" style="height: 79px; width: 540px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region1() throws Throwable {</jsp:scriptlet><div id="region1" style="position: absolute; border-style: none; top: 4px; left: 646px; z-index: 1; height: 20px; width: 229px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
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
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region2() throws Throwable {</jsp:scriptlet><div id="region2" style="position: absolute; border-style: none; top: 320px; left: 30px; z-index: 2; height: 79px; width: 1454px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/duct_lr2620408738.gif" style="height: 79px; width: 1454px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region3() throws Throwable {</jsp:scriptlet><div id="region3" style="position: absolute; border-style: none; top: 320px; left: 4px; z-index: 3; height: 79px; width: 26px; border-width: 0; border-style: none; "><Gql:button blockname="sf_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_r_l_on2735358273.gif" editable="false" iconheight="79" iconwidth="26" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_r_l_off1971803735.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region4() throws Throwable {</jsp:scriptlet><div id="region4" style="position: absolute; border-style: none; top: 352px; left: 5px; z-index: 4; height: 20px; width: 16px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style7" id="inline_text17" style="white-space: nowrap;">OA</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region5() throws Throwable {</jsp:scriptlet><div id="region5" style="position: absolute; border-style: none; top: 320px; left: 1484px; z-index: 5; height: 79px; width: 34px; border-width: 0; border-style: none; "><Gql:button blockname="sf_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_r_r_on4266302791.gif" editable="false" iconheight="79" iconwidth="34" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_r_r_off1773358348.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region6() throws Throwable {</jsp:scriptlet><div id="region6" style="position: absolute; border-style: none; top: 352px; left: 1485px; z-index: 6; height: 20px; width: 15px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style7" id="inline_text55" style="white-space: nowrap;">SA</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region7() throws Throwable {</jsp:scriptlet><div id="region7" style="position: absolute; border-style: none; top: 252px; left: 572px; z-index: 7; height: 79px; width: 395px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/duct_lr2620408738.gif" style="height: 79px; width: 395px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region8() throws Throwable {</jsp:scriptlet><div id="region8" style="position: absolute; border-style: none; top: 252px; left: 967px; z-index: 8; height: 79px; width: 29px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/duct_end_r3954227791.gif" style="height: 79px; width: 29px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region9() throws Throwable {</jsp:scriptlet><div id="region9" style="position: absolute; border-style: none; top: 276px; left: 958px; z-index: 9; height: 37px; width: 24px; border-width: 0; border-style: none; "><Gql:button blockname="sf_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_l_r_grey_on4221898924.gif" editable="false" iconheight="37" iconwidth="24" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_l_r_grey_off2162087030.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region10() throws Throwable {</jsp:scriptlet><div id="region10" style="position: absolute; border-style: none; top: 284px; left: 963px; z-index: 10; height: 20px; width: 16px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style7" id="inline_text66" style="white-space: nowrap;">RA</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region11() throws Throwable {</jsp:scriptlet><div id="region11" style="position: absolute; border-style: none; top: 54px; left: 1101px; z-index: 11; height: 20px; width: 227px; border-width: 0; border-style: none;  text-align: right; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:right;margin-left:auto;margin-right:0px; "><jsp:scriptlet>
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
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table20r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text21" style="white-space: nowrap;">Fire&amp;nbsp;Status&amp;nbsp;/&amp;nbsp;&#1057;&#1086;&#1089;&#1090;&#1086;&#1103;&#1085;&#1080;&#1077;&amp;nbsp;&#1087;&#1086;&#1078;&#1072;&#1088;&#1072;&amp;nbsp;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="emerg_shutdown" controlid="text_toggle24" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
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
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region12() throws Throwable {</jsp:scriptlet><div id="region12" style="position: absolute; border-style: none; top: 342px; left: 734px; z-index: 12; height: 69px; width: 24px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_freezestat_up3910181599.gif" style="height: 69px; width: 24px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region13() throws Throwable {</jsp:scriptlet><div id="region13" style="position: absolute; border-style: none; top: 401px; left: 740px; z-index: 13; height: 8px; width: 8px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_grey-off_183625569046.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region14() throws Throwable {</jsp:scriptlet><div id="region14" style="position: absolute; border-style: none; top: 401px; left: 740px; z-index: 14; height: 8px; width: 8px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_green-on_184220880209.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region15() throws Throwable {</jsp:scriptlet><div id="region15" style="position: absolute; border-style: none; top: 401px; left: 740px; z-index: 15; height: 8px; width: 8px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_red-on_18567138632.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region16() throws Throwable {</jsp:scriptlet><div id="region16" style="position: absolute; border-style: none; top: 410px; left: 723px; z-index: 16; height: 20px; width: 41px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table50
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table50
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
               buildRows_table50r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table50r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:charstr controlid="character_string6" editable="false" primname="$freeze/present_value$ == 1 ? 'Freeze' : 'Normal'" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table50 builder_table50 = new TableBuilder_table50
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table50.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region17() throws Throwable {</jsp:scriptlet><div id="region17" style="position: absolute; border-style: none; top: 399px; left: 1060px; z-index: 17; height: 120px; width: 185px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table526
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table526
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
               buildRows_table526r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table526r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text2" style="white-space: nowrap;">Command&amp;nbsp;/&amp;nbsp;&#1059;&#1087;&#1088;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="sfan" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text4" style="white-space: nowrap;">Status&amp;nbsp;/&amp;nbsp;&#1089;&#1090;&#1072;&#1090;&#1091;&#1089;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="sf_status" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text6" style="white-space: nowrap;">VFD&amp;nbsp;Fault&amp;nbsp;/&amp;nbsp;&#1090;&#1088;&#1077;&#1074;&#1086;&#1075;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="sf_fault" controlid="text_toggle7" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text8" style="white-space: nowrap;">VFD&amp;nbsp;Speed&amp;nbsp;/&amp;nbsp;&#1057;&#1082;&#1086;&#1088;&#1086;&#1089;&#1090;&#1100;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="sf_vfd_output" editable="false" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text10" style="white-space: nowrap;">%</span></td></tr></table></td></tr><tr id="table526r4" style="display: none; "><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text31" style="white-space: nowrap;">vfd&amp;nbsp;feedback</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="sf_vfd_fdbk" editable="false" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text32" style="white-space: nowrap;">%</span></td></tr></table></td></tr><tr id="table526r5" style="display: none; "><td colspan="5" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style4" id="inline_text23" style="white-space: nowrap;">Failed&amp;nbsp;/&amp;nbsp;&#1087;&#1088;&#1086;&#1074;&#1072;&#1083;</span></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table526 builder_table526 = new TableBuilder_table526
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table526.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region18() throws Throwable {</jsp:scriptlet><div id="region18" style="position: absolute; border-style: none; top: 320px; left: 1417px; z-index: 18; height: 79px; width: 56px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/duct_break_horz1616610321.gif" style="height: 79px; width: 56px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region19() throws Throwable {</jsp:scriptlet><div id="region19" style="position: absolute; border-style: none; top: 276px; left: 958px; z-index: 19; height: 37px; width: 24px; border-width: 0; border-style: none; "><Gql:button blockname="rf_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_l_r_grey_on4221898924.gif" editable="false" iconheight="37" iconwidth="24" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_l_r_grey_off2162087030.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region20() throws Throwable {</jsp:scriptlet><div id="region20" style="position: absolute; border-style: none; top: 284px; left: 963px; z-index: 20; height: 20px; width: 16px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style7" id="inline_text60" style="white-space: nowrap;">RA</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region21() throws Throwable {</jsp:scriptlet><div id="region21" style="position: absolute; border-style: none; top: 73px; left: 496px; z-index: 21; height: 160px; width: 185px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table512
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table512
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
               buildRows_table512r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table512r0() throws Throwable {</jsp:scriptlet><tr id="table512r0" style="display: none; "><td colspan="5" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style7" id="inline_text28" style="white-space: nowrap;">fdbk_holder</span></td></tr></table></td></tr><tr id="table512r1" style="display: none; "><td colspan="5" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style7" id="inline_text26" style="white-space: nowrap;">fail_holder</span></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text63" style="white-space: nowrap;">Command&amp;nbsp;/&amp;nbsp;&#1059;&#1087;&#1088;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="rfan" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text65" style="white-space: nowrap;">Status&amp;nbsp;/&amp;nbsp;&#1089;&#1090;&#1072;&#1090;&#1091;&#1089;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="rf_status" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text67" style="white-space: nowrap;">VFD&amp;nbsp;Fault&amp;nbsp;/&amp;nbsp;&#1090;&#1088;&#1077;&#1074;&#1086;&#1075;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="rf_fault" controlid="text_toggle68" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text69" style="white-space: nowrap;">VFD&amp;nbsp;Speed&amp;nbsp;/&amp;nbsp;&#1057;&#1082;&#1086;&#1088;&#1086;&#1089;&#1090;&#1100;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="rf_vfd_output" editable="false" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text71" style="white-space: nowrap;">%</span></td></tr></table></td></tr><tr id="table512r6" style="display: none; "><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text24" style="white-space: nowrap;">vfd&amp;nbsp;feedback</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="rf_vfd_fdbk" editable="false" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text25" style="white-space: nowrap;">%</span></td></tr></table></td></tr><tr id="table512r7" style="display: none; "><td colspan="5" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style4" id="inline_text27" style="white-space: nowrap;">Failed&amp;nbsp;/&amp;nbsp;&#1087;&#1088;&#1086;&#1074;&#1072;&#1083;</span></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table512 builder_table512 = new TableBuilder_table512
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table512.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region22() throws Throwable {</jsp:scriptlet><div id="region22" style="position: absolute; border-style: none; top: 415px; left: 276px; z-index: 22; height: 100px; width: 185px; border-width: 0; border-style: none; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; "><jsp:scriptlet>
         class TableBuilder_table170
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table170
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
               buildRows_table170r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table170r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text159" style="white-space: nowrap;">Command&amp;nbsp;/&amp;nbsp;&#1059;&#1087;&#1088;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="htwl" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text43" style="white-space: nowrap;">Status&amp;nbsp;/&amp;nbsp;&#1089;&#1090;&#1072;&#1090;&#1091;&#1089;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="htwl_status" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text703" style="white-space: nowrap;">Fault&amp;nbsp;/&amp;nbsp;&#1090;&#1088;&#1077;&#1074;&#1086;&#1075;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="3" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="hvfd_flt" controlid="text_toggle46" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text47" style="white-space: nowrap;">Speed&amp;nbsp;/&amp;nbsp;&#1057;&#1082;&#1086;&#1088;&#1086;&#1089;&#1090;&#1100;&amp;nbsp;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="htwl_vfd" editable="false" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text708" style="white-space: nowrap;">%</span></td></tr></table></td></tr><tr id="table170r4" style="display: none; "><td colspan="5" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style4" id="inline_text34" style="white-space: nowrap;">Failed&amp;nbsp;/&amp;nbsp;&#1087;&#1088;&#1086;&#1074;&#1072;&#1083;</span></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table170 builder_table170 = new TableBuilder_table170
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table170.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region23() throws Throwable {</jsp:scriptlet><div id="region23" style="position: absolute; border-style: none; top: 245px; left: 271px; z-index: 23; height: 158px; width: 134px; border-width: 0; border-style: none; "><Gql:button blockname="htwl_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Heatwheel/heatwheel_on4243520698.gif" editable="false" iconheight="158" iconwidth="134" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Heatwheel/heatwheel_off2210744171.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region24() throws Throwable {</jsp:scriptlet><div id="region24" style="position: absolute; border-style: none; top: 408px; left: 225px; z-index: 24; height: 40px; width: 24px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table75
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table75
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
               buildRows_table75r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table75r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="htwl_oa_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="htwl_oa_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table75 builder_table75 = new TableBuilder_table75
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table75.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region25() throws Throwable {</jsp:scriptlet><div id="region25" style="position: absolute; border-style: none; top: 348px; left: 228px; z-index: 25; height: 61px; width: 18px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_temp_up2700701116.gif" style="height: 61px; width: 18px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region26() throws Throwable {</jsp:scriptlet><div id="region26" style="position: absolute; border-style: none; top: 205px; left: 175px; z-index: 26; height: 40px; width: 24px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table71
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table71
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
               buildRows_table71r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table71r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="htwl_ea_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="htwl_ea_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table71 builder_table71 = new TableBuilder_table71
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table71.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region27() throws Throwable {</jsp:scriptlet><div id="region27" style="position: absolute; border-style: none; top: 329px; left: 967px; z-index: 27; height: 70px; width: 54px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/DX/dx_coil_v1210584528.gif" style="height: 70px; width: 54px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region28() throws Throwable {</jsp:scriptlet><div id="region28" style="position: absolute; border-style: none; top: 659px; left: 757px; z-index: 28; height: 40px; width: 126px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
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
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table14r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text5" style="white-space: nowrap;">Status&amp;nbsp;/&amp;nbsp;&#1089;&#1090;&#1072;&#1090;&#1091;&#1089;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="comp1_status" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text182" style="white-space: nowrap;">Fault&amp;nbsp;/&amp;nbsp;&#1090;&#1088;&#1077;&#1074;&#1086;&#1075;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="comp1_fault" controlid="text_toggle183" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
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
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region29() throws Throwable {</jsp:scriptlet><div id="region29" style="position: absolute; border-style: none; top: 557px; left: 618px; z-index: 29; height: 20px; width: 65px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table15
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table15
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
               buildRows_table15r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table15r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:charstr blockname="~changetree(heat)/~parent/~target" editable="false" primname=".display-name" usercategory="UserDefined-SimpleText-style5"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table15 builder_table15 = new TableBuilder_table15
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table15.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region30() throws Throwable {</jsp:scriptlet><div id="region30" style="position: absolute; border-style: none; top: 431px; left: 641px; z-index: 30; height: 90px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 90px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region31() throws Throwable {</jsp:scriptlet><div id="region31" style="position: absolute; border-style: none; top: 431px; left: 653px; z-index: 31; height: 90px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_ud_501613076738.gif" style="height: 90px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region32() throws Throwable {</jsp:scriptlet><div id="region32" style="position: absolute; border-style: none; top: 521px; left: 641px; z-index: 32; height: 20px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_end_d3907077311.gif" style="height: 20px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region33() throws Throwable {</jsp:scriptlet><div id="region33" style="position: absolute; border-style: none; top: 521px; left: 653px; z-index: 33; height: 20px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_end_d3907077311.gif" style="height: 20px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region34() throws Throwable {</jsp:scriptlet><div id="region34" style="position: absolute; border-style: none; top: 547px; left: 642px; z-index: 34; height: 10px; width: 5px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_arrow_u2761171255.gif" style="height: 10px; width: 5px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region35() throws Throwable {</jsp:scriptlet><div id="region35" style="position: absolute; border-style: none; top: 547px; left: 654px; z-index: 35; height: 10px; width: 5px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/Pipe%20Bits/pipe_hw_arrow_d518260747.gif" style="height: 10px; width: 5px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region36() throws Throwable {</jsp:scriptlet><div id="region36" style="position: absolute; border-style: none; top: 330px; left: 624px; z-index: 36; height: 98px; width: 62px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Coils/HW%20Coils/coil_hw_0way_dn65172388.gif" style="height: 98px; width: 62px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region37() throws Throwable {</jsp:scriptlet><div id="region37" style="position: absolute; border-style: none; top: 501px; left: 640px; z-index: 37; height: 21px; width: 16px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/HW/pipe_hw_t_udr1082259231.gif" style="height: 21px; width: 16px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region38() throws Throwable {</jsp:scriptlet><div id="region38" style="position: absolute; border-style: none; top: 422px; left: 640px; z-index: 38; height: 9px; width: 10px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Coils/union_d1777931709.gif" style="height: 9px; width: 10px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region39() throws Throwable {</jsp:scriptlet><div id="region39" style="position: absolute; border-style: none; top: 499px; left: 690px; z-index: 39; height: 22px; width: 25px; border-width: 0; border-style: none; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; "><jsp:scriptlet>
         class TableBuilder_table179
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table179
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
               buildRows_table179r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table179r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="hw_valve" editable="true" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table179 builder_table179 = new TableBuilder_table179
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table179.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region40() throws Throwable {</jsp:scriptlet><div id="region40" style="position: absolute; border-style: none; top: 422px; left: 652px; z-index: 40; height: 9px; width: 10px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Coils/union_d1777931709.gif" style="height: 9px; width: 10px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region41() throws Throwable {</jsp:scriptlet><div id="region41" style="position: absolute; border-style: none; top: 503px; left: 649px; z-index: 41; height: 16px; width: 30px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Coils/HW%20Coils/coil_valves/coil_hw_valve_3way_dnr3865432842.gif" style="height: 16px; width: 30px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region42() throws Throwable {</jsp:scriptlet><div id="region42" style="position: absolute; border-style: none; top: 215px; left: 48px; z-index: 42; height: 22px; width: 25px; border-width: 0; border-style: none; "><Gql:number blockname="ex_dmp_open" editable="true" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region43() throws Throwable {</jsp:scriptlet><div id="region43" style="position: absolute; border-style: none; top: 423px; left: 51px; z-index: 43; height: 22px; width: 25px; border-width: 0; border-style: none; "><Gql:number blockname="fa_dmp_open" editable="true" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region44() throws Throwable {</jsp:scriptlet><div id="region44" style="position: absolute; border-style: none; top: 345px; left: 4px; z-index: 44; height: 33px; width: 20px; border-width: 0; border-style: none; "><Gql:button category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_r_bb_on170927324.gif" editable="false" iconheight="33" iconwidth="20" primname="$sf_status/present_value$ == 1 &amp;&amp; $econ/present_value$ &gt; 0" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_r_bb_off1065639808.gif" usercategory="UserDefined-style1"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region45() throws Throwable {</jsp:scriptlet><div id="region45" style="position: absolute; border-style: none; top: 352px; left: 5px; z-index: 45; height: 20px; width: 16px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style7" id="inline_text167" style="white-space: nowrap;">OA</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region46() throws Throwable {</jsp:scriptlet><div id="region46" style="position: absolute; border-style: none; top: 400px; left: 170px; z-index: 46; height: 3px; width: 36px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/02%20Tables%20and%20Text/Lines/line_solid_h_102317136061.gif" style="height: 3px; width: 36px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region47() throws Throwable {</jsp:scriptlet><div id="region47" style="position: absolute; border-style: none; top: 399px; left: 166px; z-index: 47; height: 4px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 4px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region48() throws Throwable {</jsp:scriptlet><div id="region48" style="position: absolute; border-style: none; top: 400px; left: 169px; z-index: 48; height: 6px; width: 14px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_lr3793143995.gif" style="height: 6px; width: 14px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region49() throws Throwable {</jsp:scriptlet><div id="region49" style="position: absolute; border-style: none; top: 347px; left: 180px; z-index: 49; height: 62px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_static_pressure_up1505238496.gif" style="height: 62px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region50() throws Throwable {</jsp:scriptlet><div id="region50" style="position: absolute; border-style: none; top: 330px; left: 169px; z-index: 50; height: 67px; width: 38px; border-width: 0; border-style: none; "><Gql:button blockname="f7_filter_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Filter/filter_v_on2419558134.gif" editable="false" iconheight="67" iconwidth="38" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Filter/filter_v_off1961122759.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region51() throws Throwable {</jsp:scriptlet><div id="region51" style="position: absolute; border-style: none; top: 372px; left: 166px; z-index: 51; height: 20px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 20px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region52() throws Throwable {</jsp:scriptlet><div id="region52" style="position: absolute; border-style: none; top: 399px; left: 204px; z-index: 52; height: 4px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 4px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region53() throws Throwable {</jsp:scriptlet><div id="region53" style="position: absolute; border-style: none; top: 372px; left: 204px; z-index: 53; height: 20px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 20px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region54() throws Throwable {</jsp:scriptlet><div id="region54" style="position: absolute; border-style: none; top: 400px; left: 193px; z-index: 54; height: 6px; width: 14px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_lr3793143995.gif" style="height: 6px; width: 14px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region55() throws Throwable {</jsp:scriptlet><div id="region55" style="position: absolute; border-style: none; top: 399px; left: 182px; z-index: 55; height: 8px; width: 8px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_grey-off_183625569046.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region56() throws Throwable {</jsp:scriptlet><div id="region56" style="position: absolute; border-style: none; top: 399px; left: 182px; z-index: 56; height: 8px; width: 8px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_green-on_184220880209.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region57() throws Throwable {</jsp:scriptlet><div id="region57" style="position: absolute; border-style: none; top: 399px; left: 182px; z-index: 57; height: 8px; width: 8px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_red-on_18567138632.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region58() throws Throwable {</jsp:scriptlet><div id="region58" style="position: absolute; border-style: none; top: 428px; left: 167px; z-index: 58; height: 20px; width: 33px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table84
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table84
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
               buildRows_table84r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table84r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="f7_filter_status" controlid="text_toggle184" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table84 builder_table84 = new TableBuilder_table84
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table84.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region59() throws Throwable {</jsp:scriptlet><div id="region59" style="position: absolute; border-style: none; top: 397px; left: 168px; z-index: 59; height: 3px; width: 2px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/02%20Tables%20and%20Text/Lines/line_solid_h_102317136061.gif" style="height: 3px; width: 2px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region60() throws Throwable {</jsp:scriptlet><div id="region60" style="position: absolute; border-style: none; top: 397px; left: 206px; z-index: 60; height: 3px; width: 2px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/02%20Tables%20and%20Text/Lines/line_solid_h_102317136061.gif" style="height: 3px; width: 2px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region61() throws Throwable {</jsp:scriptlet><div id="region61" style="position: absolute; border-style: none; top: 317px; left: 1308px; z-index: 61; height: 61px; width: 23px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_static_pressure_dn1036188699.gif" style="height: 61px; width: 23px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region62() throws Throwable {</jsp:scriptlet><div id="region62" style="position: absolute; border-style: none; top: 333px; left: 1304px; z-index: 62; height: 67px; width: 38px; border-width: 0; border-style: none; "><Gql:button blockname="f9_filter_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Filter/filter_v_on2419558134.gif" editable="false" iconheight="67" iconwidth="38" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Filter/filter_v_off1961122759.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region63() throws Throwable {</jsp:scriptlet><div id="region63" style="position: absolute; border-style: none; top: 320px; left: 1324px; z-index: 63; height: 8px; width: 8px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_grey-off_183625569046.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region64() throws Throwable {</jsp:scriptlet><div id="region64" style="position: absolute; border-style: none; top: 320px; left: 1324px; z-index: 64; height: 8px; width: 8px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_green-on_184220880209.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region65() throws Throwable {</jsp:scriptlet><div id="region65" style="position: absolute; border-style: none; top: 320px; left: 1324px; z-index: 65; height: 8px; width: 8px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_red-on_18567138632.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region66() throws Throwable {</jsp:scriptlet><div id="region66" style="position: absolute; border-style: none; top: 320px; left: 1304px; z-index: 66; height: 6px; width: 11px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_lr3793143995.gif" style="height: 6px; width: 11px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region67() throws Throwable {</jsp:scriptlet><div id="region67" style="position: absolute; border-style: none; top: 323px; left: 1301px; z-index: 67; height: 6px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 6px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region68() throws Throwable {</jsp:scriptlet><div id="region68" style="position: absolute; border-style: none; top: 334px; left: 1301px; z-index: 68; height: 20px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 20px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region69() throws Throwable {</jsp:scriptlet><div id="region69" style="position: absolute; border-style: none; top: 320px; left: 1328px; z-index: 69; height: 6px; width: 14px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_lr3793143995.gif" style="height: 6px; width: 14px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region70() throws Throwable {</jsp:scriptlet><div id="region70" style="position: absolute; border-style: none; top: 334px; left: 1339px; z-index: 70; height: 20px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 20px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region71() throws Throwable {</jsp:scriptlet><div id="region71" style="position: absolute; border-style: none; top: 323px; left: 1339px; z-index: 71; height: 6px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 6px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region72() throws Throwable {</jsp:scriptlet><div id="region72" style="position: absolute; border-style: none; top: 409px; left: 542px; z-index: 72; height: 40px; width: 24px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table161
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table161
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
               buildRows_table161r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table161r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="ma_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="ma_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table161 builder_table161 = new TableBuilder_table161
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table161.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region73() throws Throwable {</jsp:scriptlet><div id="region73" style="position: absolute; border-style: none; top: 277px; left: 1464px; z-index: 73; height: 40px; width: 24px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table1
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table1
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
               buildRows_table1r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table1r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="sa_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="sa_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table1 builder_table1 = new TableBuilder_table1
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table1.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region74() throws Throwable {</jsp:scriptlet><div id="region74" style="position: absolute; border-style: none; top: 317px; left: 1461px; z-index: 74; height: 60px; width: 25px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_temp_dn2642572343.gif" style="height: 60px; width: 25px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region75() throws Throwable {</jsp:scriptlet><div id="region75" style="position: absolute; border-style: none; top: 298px; left: 1285px; z-index: 75; height: 20px; width: 33px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table188
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table188
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
               buildRows_table188r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table188r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="f9_filter_status" controlid="text_toggle187" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table188 builder_table188 = new TableBuilder_table188
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table188.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region76() throws Throwable {</jsp:scriptlet><div id="region76" style="position: absolute; border-style: none; top: 247px; left: 777px; z-index: 76; height: 61px; width: 23px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_static_pressure_dn1036188699.gif" style="height: 61px; width: 23px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region77() throws Throwable {</jsp:scriptlet><div id="region77" style="position: absolute; border-style: none; top: 263px; left: 773px; z-index: 77; height: 67px; width: 38px; border-width: 0; border-style: none; "><Gql:button blockname="g4_filter_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Filter/filter_v_on2419558134.gif" editable="false" iconheight="67" iconwidth="38" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Filter/filter_v_off1961122759.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region78() throws Throwable {</jsp:scriptlet><div id="region78" style="position: absolute; border-style: none; top: 250px; left: 773px; z-index: 78; height: 6px; width: 11px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_lr3793143995.gif" style="height: 6px; width: 11px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region79() throws Throwable {</jsp:scriptlet><div id="region79" style="position: absolute; border-style: none; top: 253px; left: 770px; z-index: 79; height: 6px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 6px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region80() throws Throwable {</jsp:scriptlet><div id="region80" style="position: absolute; border-style: none; top: 264px; left: 770px; z-index: 80; height: 20px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 20px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region81() throws Throwable {</jsp:scriptlet><div id="region81" style="position: absolute; border-style: none; top: 250px; left: 797px; z-index: 81; height: 6px; width: 14px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_lr3793143995.gif" style="height: 6px; width: 14px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region82() throws Throwable {</jsp:scriptlet><div id="region82" style="position: absolute; border-style: none; top: 264px; left: 808px; z-index: 82; height: 20px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 20px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region83() throws Throwable {</jsp:scriptlet><div id="region83" style="position: absolute; border-style: none; top: 253px; left: 808px; z-index: 83; height: 6px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 6px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region84() throws Throwable {</jsp:scriptlet><div id="region84" style="position: absolute; border-style: none; top: 228px; left: 757px; z-index: 84; height: 20px; width: 33px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table199
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table199
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
               buildRows_table199r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table199r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="g4_filter_status" controlid="text_toggle198" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table199 builder_table199 = new TableBuilder_table199
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table199.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region85() throws Throwable {</jsp:scriptlet><div id="region85" style="position: absolute; border-style: none; top: 249px; left: 172px; z-index: 85; height: 60px; width: 25px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_temp_dn2642572343.gif" style="height: 60px; width: 25px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region86() throws Throwable {</jsp:scriptlet><div id="region86" style="position: absolute; border-style: none; top: 348px; left: 545px; z-index: 86; height: 61px; width: 18px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_temp_up2700701116.gif" style="height: 61px; width: 18px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region87() throws Throwable {</jsp:scriptlet><div id="region87" style="position: absolute; border-style: none; top: 420px; left: 1357px; z-index: 87; height: 42px; width: 133px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table176
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table176
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
               buildRows_table176r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table176r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="dstpr" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="dstpr" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text174" style="white-space: nowrap;">Setpoint&amp;nbsp;/&amp;nbsp;&#1059;&#1089;&#1090;&#1072;&#1074;&#1082;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="sa_static_stpt" editable="true" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table176 builder_table176 = new TableBuilder_table176
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table176.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region88() throws Throwable {</jsp:scriptlet><div id="region88" style="position: absolute; border-style: none; top: 232px; left: 1094px; z-index: 88; height: 42px; width: 133px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
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
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table181r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="ratpr" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="ratpr" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text180" style="white-space: nowrap;">Setpoint&amp;nbsp;/&amp;nbsp;&#1059;&#1089;&#1090;&#1072;&#1074;&#1082;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="ret_air_stpt" editable="true" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><jsp:scriptlet>
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
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region89() throws Throwable {</jsp:scriptlet><div id="region89" style="position: absolute; border-style: none; top: 233px; left: 42px; z-index: 89; height: 98px; width: 52px; border-width: 0; border-style: none; "><Gql:images defaultimage="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_default_003890250115.gif" height="98" imagelist="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_00989699778.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_101896740110.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_203890043163.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_302941944598.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_40490528341.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_502193913171.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_60865883797.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_70363479155.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_803213435890.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_903793601102.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_up_99295218699.gif" primname="($ex_dmp_open/present_value$&gt;=0&amp;&amp;$ex_dmp_open/present_value$&lt;5 ? 0 : ($ex_dmp_open/present_value$&gt;=5&amp;&amp;$ex_dmp_open/present_value$&lt;15 ? 1 : ($ex_dmp_open/present_value$&gt;=15&amp;&amp;$ex_dmp_open/present_value$&lt;25 ? 2 : ($ex_dmp_open/present_value$&gt;=25&amp;&amp;$ex_dmp_open/present_value$&lt;35 ? 3 : ($ex_dmp_open/present_value$&gt;=35&amp;&amp;$ex_dmp_open/present_value$&lt;45 ? 4 : ($ex_dmp_open/present_value$&gt;=45&amp;&amp;$ex_dmp_open/present_value$&lt;55 ? 5 : ($ex_dmp_open/present_value$&gt;=55&amp;&amp;$ex_dmp_open/present_value$&lt;65 ? 6 : ($ex_dmp_open/present_value$&gt;=65&amp;&amp;$ex_dmp_open/present_value$&lt;75 ? 7 : ($ex_dmp_open/present_value$&gt;=75&amp;&amp;$ex_dmp_open/present_value$&lt;85 ? 8 : ($ex_dmp_open/present_value$&gt;=85&amp;&amp;$ex_dmp_open/present_value$&lt;95 ? 9 : ($ex_dmp_open/present_value$&gt;=95&amp;&amp;$ex_dmp_open/present_value$&lt;=125 ? 10 :  null )))))))))))" width="52"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region90() throws Throwable {</jsp:scriptlet><div id="region90" style="position: absolute; border-style: none; top: 330px; left: 43px; z-index: 90; height: 91px; width: 51px; border-width: 0; border-style: none; "><Gql:images defaultimage="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_default_002958621103.gif" height="91" imagelist="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_003001177182.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_102181298734.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_204287274247.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_301612097848.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_401352834829.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_50571925122.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_60864578682.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_702143368175.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_801277583071.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_90403816362.gif,${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Dampers/dampo_v_dn_993727540769.gif" primname="($fa_dmp_open/present_value$&gt;=0&amp;&amp;$fa_dmp_open/present_value$&lt;5 ? 0 : ($fa_dmp_open/present_value$&gt;=5&amp;&amp;$fa_dmp_open/present_value$&lt;15 ? 1 : ($fa_dmp_open/present_value$&gt;=15&amp;&amp;$fa_dmp_open/present_value$&lt;25 ? 2 : ($fa_dmp_open/present_value$&gt;=25&amp;&amp;$fa_dmp_open/present_value$&lt;35 ? 3 : ($fa_dmp_open/present_value$&gt;=35&amp;&amp;$fa_dmp_open/present_value$&lt;45 ? 4 : ($fa_dmp_open/present_value$&gt;=45&amp;&amp;$fa_dmp_open/present_value$&lt;55 ? 5 : ($fa_dmp_open/present_value$&gt;=55&amp;&amp;$fa_dmp_open/present_value$&lt;65 ? 6 : ($fa_dmp_open/present_value$&gt;=65&amp;&amp;$fa_dmp_open/present_value$&lt;75 ? 7 : ($fa_dmp_open/present_value$&gt;=75&amp;&amp;$fa_dmp_open/present_value$&lt;85 ? 8 : ($fa_dmp_open/present_value$&gt;=85&amp;&amp;$fa_dmp_open/present_value$&lt;95 ? 9 : ($fa_dmp_open/present_value$&gt;=95&amp;&amp;$fa_dmp_open/present_value$&lt;=125 ? 10 :  null )))))))))))" width="51"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region91() throws Throwable {</jsp:scriptlet><div id="region91" style="position: absolute; border-style: none; top: 209px; left: 860px; z-index: 91; height: 42px; width: 133px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table457
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table457
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
               buildRows_table457r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table457r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="ra_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="ra_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text124" style="white-space: nowrap;">Setpoint&amp;nbsp;/&amp;nbsp;&#1059;&#1089;&#1090;&#1072;&#1074;&#1082;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="stpt" editable="true" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table457 builder_table457 = new TableBuilder_table457
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table457.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region92() throws Throwable {</jsp:scriptlet><div id="region92" style="position: absolute; border-style: none; top: 249px; left: 914px; z-index: 92; height: 60px; width: 25px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_temp_dn2642572343.gif" style="height: 60px; width: 25px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region93() throws Throwable {</jsp:scriptlet><div id="region93" style="position: absolute; border-style: none; top: 103px; left: 841px; z-index: 93; height: 20px; width: 62px; border-width: 0; border-style: none; "><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="winter_mode" editable="false" primname="present_value" usercategory="UserDefined-Droplist-style6"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region94() throws Throwable {</jsp:scriptlet><div id="region94" style="position: absolute; border-style: none; top: 513px; left: 872px; z-index: 94; height: 20px; width: 159px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table191
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table191
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
               buildRows_table191r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table191r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text185" style="white-space: nowrap;">Command&amp;nbsp;/&amp;nbsp;&#1059;&#1087;&#1088;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="clg_stg2" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table191 builder_table191 = new TableBuilder_table191
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table191.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region95() throws Throwable {</jsp:scriptlet><div id="region95" style="position: absolute; border-style: none; top: 329px; left: 836px; z-index: 95; height: 70px; width: 54px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/DX/dx_coil_v1210584528.gif" style="height: 70px; width: 54px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region96() throws Throwable {</jsp:scriptlet><div id="region96" style="position: absolute; border-style: none; top: -1px; left: 0px; z-index: 96; height: 88px; width: 100px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/01%20Templates/Meter%20Pages/meter_oa_sun1089152400.jpg" style="height: 88px; width: 100px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region97() throws Throwable {</jsp:scriptlet><div id="region97" style="position: absolute; border-style: none; top: 23px; left: 133px; z-index: 97; height: 20px; width: 171px; border-width: 0; border-style: none; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; "><jsp:scriptlet>
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
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table13r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text1" style="white-space: nowrap;">Outside&amp;nbsp;Air&amp;nbsp;/&amp;nbsp;&#1053;&#1072;&#1088;&#1091;&#1078;&#1085;&#1099;&#1081;&amp;nbsp;&#1074;&#1086;&#1079;&#1076;&#1091;&#1093;&amp;nbsp;</span></td></tr></table></td></tr><jsp:scriptlet>
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
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region98() throws Throwable {</jsp:scriptlet><div id="region98" style="position: absolute; border-style: none; top: 47px; left: 184px; z-index: 98; height: 40px; width: 52px; border-width: 0; border-style: none; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; "><jsp:scriptlet>
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
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table2r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="oat_temp" editable="false" maxrightdigits="1" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="oat_temp" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:number blockname="oat_hum" editable="false" maxrightdigits="0" minleftdigits="1" primname="present_value" scalingfactor="1.0" showplus="false" usercategory="UserDefined-SimpleText-style2"/></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="oat_hum" editable="false" primname="units" scriptable="true" usercategory="UserDefined-Droplist-style1"/></td></tr></table></td></tr><jsp:scriptlet>
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
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region99() throws Throwable {</jsp:scriptlet><div id="region99" style="position: absolute; border-style: none; top: 477px; left: 1339px; z-index: 99; height: 20px; width: 177px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text199" style="white-space: nowrap;">&#1055;&#1088;&#1080;&#1090;&#1086;&#1095;&#1085;&#1099;&#1081;&amp;nbsp;&#1087;&#1077;&#1088;&#1077;&#1087;&#1072;&#1076;&amp;nbsp;&#1076;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1103;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region100() throws Throwable {</jsp:scriptlet><div id="region100" style="position: absolute; border-style: none; top: 463px; left: 1339px; z-index: 100; height: 20px; width: 150px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text201" style="white-space: nowrap;">Supply&amp;nbsp;Dfferential&amp;nbsp;Pressure</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region101() throws Throwable {</jsp:scriptlet><div id="region101" style="position: absolute; border-style: none; top: 191px; left: 1090px; z-index: 101; height: 20px; width: 150px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text204" style="white-space: nowrap;">Return&amp;nbsp;Dfferential&amp;nbsp;Pressure</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region102() throws Throwable {</jsp:scriptlet><div id="region102" style="position: absolute; border-style: none; top: 204px; left: 1091px; z-index: 102; height: 20px; width: 174px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text205" style="white-space: nowrap;">&#1042;&#1099;&#1090;&#1103;&#1078;&#1085;&#1099;&#1081;&amp;nbsp;&#1087;&#1077;&#1088;&#1077;&#1087;&#1072;&#1076;&amp;nbsp;&#1076;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1103;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region103() throws Throwable {</jsp:scriptlet><div id="region103" style="position: absolute; border-style: none; top: 300px; left: 1058px; z-index: 103; height: 20px; width: 202px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text203" style="white-space: nowrap;">Supply&amp;nbsp;Fan&amp;nbsp;/&amp;nbsp;&#1055;&#1088;&#1080;&#1090;&#1086;&#1095;&#1085;&#1099;&#1081;&amp;nbsp;&#1074;&#1077;&#1085;&#1090;&#1080;&#1083;&#1103;&#1090;&#1086;&#1088;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region104() throws Throwable {</jsp:scriptlet><div id="region104" style="position: absolute; border-style: none; top: 232px; left: 490px; z-index: 104; height: 20px; width: 197px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text202" style="white-space: nowrap;">Return&amp;nbsp;Fan&amp;nbsp;/&amp;nbsp;&#1042;&#1099;&#1090;&#1103;&#1078;&#1085;&#1086;&#1081;&amp;nbsp;&#1074;&#1077;&#1085;&#1090;&#1080;&#1083;&#1103;&#1090;&#1086;&#1088;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region105() throws Throwable {</jsp:scriptlet><div id="region105" style="position: absolute; border-style: none; top: 86px; left: 798px; z-index: 105; height: 20px; width: 183px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style9" id="inline_text206" style="white-space: nowrap;">Operating&amp;nbsp;Mode&amp;nbsp;/&amp;nbsp;&#1088;&#1077;&#1078;&#1080;&#1084;&amp;nbsp;&#1088;&#1072;&#1073;&#1086;&#1090;&#1099;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region106() throws Throwable {</jsp:scriptlet><div id="region106" style="position: absolute; border-style: none; top: 185px; left: 765px; z-index: 106; height: 20px; width: 46px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text207" style="white-space: nowrap;">G4&amp;nbsp;Filter</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region107() throws Throwable {</jsp:scriptlet><div id="region107" style="position: absolute; border-style: none; top: 199px; left: 765px; z-index: 107; height: 20px; width: 61px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text208" style="white-space: nowrap;">G4&amp;nbsp;&#1092;&#1080;&#1083;&#1100;&#1090;&#1088;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region108() throws Throwable {</jsp:scriptlet><div id="region108" style="position: absolute; border-style: none; top: 268px; left: 1284px; z-index: 108; height: 20px; width: 44px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text209" style="white-space: nowrap;">F9&amp;nbsp;Filter</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region109() throws Throwable {</jsp:scriptlet><div id="region109" style="position: absolute; border-style: none; top: 282px; left: 1284px; z-index: 109; height: 20px; width: 59px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text210" style="white-space: nowrap;">F9&amp;nbsp;&#1092;&#1080;&#1083;&#1100;&#1090;&#1088;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region110() throws Throwable {</jsp:scriptlet><div id="region110" style="position: absolute; border-style: none; top: 451px; left: 165px; z-index: 110; height: 20px; width: 44px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text211" style="white-space: nowrap;">F7&amp;nbsp;Filter</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region111() throws Throwable {</jsp:scriptlet><div id="region111" style="position: absolute; border-style: none; top: 465px; left: 165px; z-index: 111; height: 20px; width: 59px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text212" style="white-space: nowrap;">F7&amp;nbsp;&#1092;&#1080;&#1083;&#1100;&#1090;&#1088;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region112() throws Throwable {</jsp:scriptlet><div id="region112" style="position: absolute; border-style: none; top: 175px; left: 860px; z-index: 112; height: 20px; width: 128px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text213" style="white-space: nowrap;">Return&amp;nbsp;Air&amp;nbsp;Temperature</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region113() throws Throwable {</jsp:scriptlet><div id="region113" style="position: absolute; border-style: none; top: 189px; left: 860px; z-index: 113; height: 20px; width: 137px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text214" style="white-space: nowrap;">&#1042;&#1099;&#1090;&#1103;&#1078;&#1085;&#1072;&#1103;&amp;nbsp;&#1058;&#1077;&#1084;&#1087;&#1077;&#1088;&#1072;&#1090;&#1091;&#1088;&#1072;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region114() throws Throwable {</jsp:scriptlet><div id="region114" style="position: absolute; border-style: none; top: 244px; left: 1374px; z-index: 114; height: 20px; width: 128px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text215" style="white-space: nowrap;">Supply&amp;nbsp;Air&amp;nbsp;Temperature</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region115() throws Throwable {</jsp:scriptlet><div id="region115" style="position: absolute; border-style: none; top: 258px; left: 1374px; z-index: 115; height: 20px; width: 140px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text216" style="white-space: nowrap;">&#1055;&#1088;&#1080;&#1090;&#1086;&#1095;&#1085;&#1072;&#1103;&amp;nbsp;&#1058;&#1077;&#1084;&#1087;&#1077;&#1088;&#1072;&#1090;&#1091;&#1088;&#1072;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region116() throws Throwable {</jsp:scriptlet><div id="region116" style="position: absolute; border-style: none; top: 817px; left: 17px; z-index: 116; height: 20px; width: 385px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text217" style="white-space: nowrap;">In&amp;nbsp;order&amp;nbsp;to&amp;nbsp;edit&amp;nbsp;values,&amp;nbsp;one&amp;nbsp;must&amp;nbsp;hold&amp;nbsp;'CTRL'&amp;nbsp;key&amp;nbsp;and&amp;nbsp;click&amp;nbsp;on&amp;nbsp;the&amp;nbsp;value!</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region117() throws Throwable {</jsp:scriptlet><div id="region117" style="position: absolute; border-style: none; top: 441px; left: 42px; z-index: 117; height: 20px; width: 41px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text218" style="white-space: nowrap;">%Open</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region118() throws Throwable {</jsp:scriptlet><div id="region118" style="position: absolute; border-style: none; top: 459px; left: 41px; z-index: 118; height: 20px; width: 62px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text219" style="white-space: nowrap;">%&#1054;&#1090;&#1082;&#1088;&#1099;&#1090;&#1086;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region119() throws Throwable {</jsp:scriptlet><div id="region119" style="position: absolute; border-style: none; top: 182px; left: 47px; z-index: 119; height: 20px; width: 41px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text220" style="white-space: nowrap;">%Open</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region120() throws Throwable {</jsp:scriptlet><div id="region120" style="position: absolute; border-style: none; top: 182px; left: 47px; z-index: 120; height: 20px; width: 41px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text221" style="white-space: nowrap;">%Open</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region121() throws Throwable {</jsp:scriptlet><div id="region121" style="position: absolute; border-style: none; top: 200px; left: 46px; z-index: 121; height: 20px; width: 62px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text222" style="white-space: nowrap;">%&#1054;&#1090;&#1082;&#1088;&#1099;&#1090;&#1086;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region122() throws Throwable {</jsp:scriptlet><div id="region122" style="position: absolute; border-style: none; top: 700px; left: 778px; z-index: 122; height: 20px; width: 103px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text223" style="white-space: nowrap;">Condensing&amp;nbsp;Unit&amp;nbsp;1</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region123() throws Throwable {</jsp:scriptlet><div id="region123" style="position: absolute; border-style: none; top: 833px; left: 17px; z-index: 123; height: 20px; width: 523px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style10" id="inline_text225" style="white-space: nowrap;">&#1063;&#1090;&#1086;&#1073;&#1099;&amp;nbsp;&#1088;&#1077;&#1076;&#1072;&#1082;&#1090;&#1080;&#1088;&#1086;&#1074;&#1072;&#1090;&#1100;&amp;nbsp;&#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1103;,&amp;nbsp;&#1085;&#1091;&#1078;&#1085;&#1086;&amp;nbsp;&#1091;&#1076;&#1077;&#1088;&#1078;&#1080;&#1074;&#1072;&#1090;&#1100;&amp;nbsp;&#1082;&#1083;&#1072;&#1074;&#1080;&#1096;&#1091;&amp;nbsp;&#171;CTRL&#187;&amp;nbsp;&#1080;&amp;nbsp;&#1085;&#1072;&#1078;&#1072;&#1090;&#1100;&amp;nbsp;&#1085;&#1072;&amp;nbsp;&#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1077;!</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region124() throws Throwable {</jsp:scriptlet><div id="region124" style="position: absolute; border-style: none; top: 429px; left: 723px; z-index: 124; height: 20px; width: 103px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text226" style="white-space: nowrap;">Freeze&amp;nbsp;Thermostat</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region125() throws Throwable {</jsp:scriptlet><div id="region125" style="position: absolute; border-style: none; top: 442px; left: 723px; z-index: 125; height: 20px; width: 94px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text227" style="white-space: nowrap;">&#1047;&#1072;&#1084;&#1086;&#1088;&#1072;&#1078;&#1080;&#1074;&#1072;&#1085;&#1080;&#1077;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region126() throws Throwable {</jsp:scriptlet><div id="region126" style="position: absolute; border-style: none; top: 400px; left: 104px; z-index: 126; height: 3px; width: 36px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/02%20Tables%20and%20Text/Lines/line_solid_h_102317136061.gif" style="height: 3px; width: 36px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region127() throws Throwable {</jsp:scriptlet><div id="region127" style="position: absolute; border-style: none; top: 399px; left: 100px; z-index: 127; height: 4px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 4px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region128() throws Throwable {</jsp:scriptlet><div id="region128" style="position: absolute; border-style: none; top: 400px; left: 103px; z-index: 128; height: 6px; width: 14px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_lr3793143995.gif" style="height: 6px; width: 14px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region129() throws Throwable {</jsp:scriptlet><div id="region129" style="position: absolute; border-style: none; top: 347px; left: 114px; z-index: 129; height: 62px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Duct%20sensors/sensor_static_pressure_up1505238496.gif" style="height: 62px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region130() throws Throwable {</jsp:scriptlet><div id="region130" style="position: absolute; border-style: none; top: 330px; left: 103px; z-index: 130; height: 67px; width: 38px; border-width: 0; border-style: none; "><Gql:button blockname="g9_filter_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Filter/filter_v_on2419558134.gif" editable="false" iconheight="67" iconwidth="38" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Filter/filter_v_off1961122759.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region131() throws Throwable {</jsp:scriptlet><div id="region131" style="position: absolute; border-style: none; top: 372px; left: 100px; z-index: 131; height: 20px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 20px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region132() throws Throwable {</jsp:scriptlet><div id="region132" style="position: absolute; border-style: none; top: 399px; left: 138px; z-index: 132; height: 4px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 4px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region133() throws Throwable {</jsp:scriptlet><div id="region133" style="position: absolute; border-style: none; top: 372px; left: 138px; z-index: 133; height: 20px; width: 6px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_ud271801216.gif" style="height: 20px; width: 6px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region134() throws Throwable {</jsp:scriptlet><div id="region134" style="position: absolute; border-style: none; top: 400px; left: 127px; z-index: 134; height: 6px; width: 14px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipe%20Equipment/dp_line_lr3793143995.gif" style="height: 6px; width: 14px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region135() throws Throwable {</jsp:scriptlet><div id="region135" style="position: absolute; border-style: none; top: 399px; left: 116px; z-index: 135; height: 8px; width: 8px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_grey-off_183625569046.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region136() throws Throwable {</jsp:scriptlet><div id="region136" style="position: absolute; border-style: none; top: 399px; left: 116px; z-index: 136; height: 8px; width: 8px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_green-on_184220880209.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region137() throws Throwable {</jsp:scriptlet><div id="region137" style="position: absolute; border-style: none; top: 399px; left: 116px; z-index: 137; height: 8px; width: 8px; display: none; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/07%20Sensors%20and%20Panels/Panels/Light/Light-Table/light_red-on_18567138632.gif" style="height: 8px; width: 8px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region138() throws Throwable {</jsp:scriptlet><div id="region138" style="position: absolute; border-style: none; top: 409px; left: 104px; z-index: 138; height: 20px; width: 33px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table234
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table234
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
               buildRows_table234r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table234r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: center; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: center; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="g9_filter_status" controlid="text_toggle233" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table234 builder_table234 = new TableBuilder_table234
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table234.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region139() throws Throwable {</jsp:scriptlet><div id="region139" style="position: absolute; border-style: none; top: 397px; left: 102px; z-index: 139; height: 3px; width: 2px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/02%20Tables%20and%20Text/Lines/line_solid_h_102317136061.gif" style="height: 3px; width: 2px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region140() throws Throwable {</jsp:scriptlet><div id="region140" style="position: absolute; border-style: none; top: 397px; left: 140px; z-index: 140; height: 3px; width: 2px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/02%20Tables%20and%20Text/Lines/line_solid_h_102317136061.gif" style="height: 3px; width: 2px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region141() throws Throwable {</jsp:scriptlet><div id="region141" style="position: absolute; border-style: none; top: 432px; left: 99px; z-index: 141; height: 20px; width: 46px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text237" style="white-space: nowrap;">G9&amp;nbsp;Filter</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region142() throws Throwable {</jsp:scriptlet><div id="region142" style="position: absolute; border-style: none; top: 446px; left: 99px; z-index: 142; height: 20px; width: 61px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text238" style="white-space: nowrap;">G9&amp;nbsp;&#1092;&#1080;&#1083;&#1100;&#1090;&#1088;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region143() throws Throwable {</jsp:scriptlet><div id="region143" style="position: absolute; border-style: none; top: 541px; left: 1153px; z-index: 143; height: 20px; width: 21px; border-width: 0; border-style: none; "><Gql:texttoggle blockname="sf_manual" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style19"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region144() throws Throwable {</jsp:scriptlet><div id="region144" style="position: absolute; border-style: none; top: 523px; left: 1107px; z-index: 144; height: 20px; width: 112px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style12" id="inline_text236" style="white-space: nowrap;">Manual&amp;nbsp;/&amp;nbsp;&#1088;&#1091;&#1095;&#1085;&#1086;&#1081;&amp;nbsp;:</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region145() throws Throwable {</jsp:scriptlet><div id="region145" style="position: absolute; border-style: none; top: 54px; left: 579px; z-index: 145; height: 20px; width: 21px; border-width: 0; border-style: none; "><Gql:texttoggle blockname="rf_manual" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style19"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region146() throws Throwable {</jsp:scriptlet><div id="region146" style="position: absolute; border-style: none; top: 320px; left: 1098px; z-index: 146; height: 79px; width: 107px; border-width: 0; border-style: none; "><Gql:button blockname="sf_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Fans/Plug/fan_plug_l_on3375202080.gif" editable="false" iconheight="79" iconwidth="107" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Fans/Plug/fan_plug_l_off2442574836.gif" usercategory="UserDefined-style11"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region147() throws Throwable {</jsp:scriptlet><div id="region147" style="position: absolute; border-style: none; top: 252px; left: 534px; z-index: 147; height: 79px; width: 101px; border-width: 0; border-style: none; "><Gql:button blockname="rf_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Fans/Plug/fan_plug_r_on2861298740.gif" editable="false" iconheight="79" iconwidth="101" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Fans/Plug/fan_plug_r_off2306138369.gif" usercategory="UserDefined-style11"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region148() throws Throwable {</jsp:scriptlet><div id="region148" style="position: absolute; border-style: none; top: 464px; left: 982px; z-index: 148; height: 16px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/pipe_dual_corner_dl2262512908.gif" style="height: 16px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region149() throws Throwable {</jsp:scriptlet><div id="region149" style="position: absolute; border-style: none; top: 399px; left: 989px; z-index: 149; height: 50px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/pipe_dual_ud_501149818104.gif" style="height: 50px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region150() throws Throwable {</jsp:scriptlet><div id="region150" style="position: absolute; border-style: none; top: 454px; left: 989px; z-index: 150; height: 10px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/pipe_dual_ud_102133737356.gif" style="height: 10px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region151() throws Throwable {</jsp:scriptlet><div id="region151" style="position: absolute; border-style: none; top: 437px; left: 989px; z-index: 151; height: 10px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/pipe_dual_ud_102133737356.gif" style="height: 10px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region152() throws Throwable {</jsp:scriptlet><div id="region152" style="position: absolute; border-style: none; top: 442px; left: 985px; z-index: 152; height: 7px; width: 17px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/Pipe%20Bits/pipe_dual_brk_d42284966.gif" style="height: 7px; width: 17px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region153() throws Throwable {</jsp:scriptlet><div id="region153" style="position: absolute; border-style: none; top: 452px; left: 984px; z-index: 153; height: 7px; width: 17px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/Pipe%20Bits/pipe_dual_brk_u231697841.gif" style="height: 7px; width: 17px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region154() throws Throwable {</jsp:scriptlet><div id="region154" style="position: absolute; border-style: none; top: 451px; left: 920px; z-index: 154; height: 57px; width: 65px; border-width: 0; border-style: none; "><Gql:button blockname="comp2_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/AC%20Unit/Split/AC_Split_condenser_DX_on4078008095.gif" editable="false" iconheight="57" iconwidth="65" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/AC%20Unit/Split/AC_Split_condenser_DX_off2960978147.png" usercategory="UserDefined-style11"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region155() throws Throwable {</jsp:scriptlet><div id="region155" style="position: absolute; border-style: none; top: 713px; left: 751px; z-index: 155; height: 20px; width: 164px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text224" style="white-space: nowrap;">&#1050;&#1086;&#1085;&#1076;&#1077;&#1085;&#1089;&#1072;&#1090;&#1086;&#1088;&#1085;&#1072;&#1103;&amp;nbsp;&#1091;&#1089;&#1090;&#1072;&#1085;&#1086;&#1074;&#1082;&#1072;&amp;nbsp;1</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region156() throws Throwable {</jsp:scriptlet><div id="region156" style="position: absolute; border-style: none; top: 577px; left: 848px; z-index: 156; height: 16px; width: 15px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/pipe_dual_corner_dl2262512908.gif" style="height: 16px; width: 15px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region157() throws Throwable {</jsp:scriptlet><div id="region157" style="position: absolute; border-style: none; top: 400px; left: 855px; z-index: 157; height: 50px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/pipe_dual_ud_501149818104.gif" style="height: 50px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region158() throws Throwable {</jsp:scriptlet><div id="region158" style="position: absolute; border-style: none; top: 455px; left: 855px; z-index: 158; height: 128px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/pipe_dual_ud_102133737356.gif" style="height: 128px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region159() throws Throwable {</jsp:scriptlet><div id="region159" style="position: absolute; border-style: none; top: 438px; left: 855px; z-index: 159; height: 10px; width: 7px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/pipe_dual_ud_102133737356.gif" style="height: 10px; width: 7px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region160() throws Throwable {</jsp:scriptlet><div id="region160" style="position: absolute; border-style: none; top: 443px; left: 851px; z-index: 160; height: 7px; width: 17px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/Pipe%20Bits/pipe_dual_brk_d42284966.gif" style="height: 7px; width: 17px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region161() throws Throwable {</jsp:scriptlet><div id="region161" style="position: absolute; border-style: none; top: 453px; left: 850px; z-index: 161; height: 7px; width: 17px; border-width: 0; border-style: none; "><img src="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/05%20Water%20Systems/Pipes/Dual/Pipe%20Bits/pipe_dual_brk_u231697841.gif" style="height: 7px; width: 17px; "/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region162() throws Throwable {</jsp:scriptlet><div id="region162" style="position: absolute; border-style: none; top: 564px; left: 786px; z-index: 162; height: 57px; width: 65px; border-width: 0; border-style: none; "><Gql:button blockname="comp1_status" category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/AC%20Unit/Split/AC_Split_condenser_DX_on4078008095.gif" editable="false" iconheight="57" iconwidth="65" primname="present_value" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/AC%20Unit/Split/AC_Split_condenser_DX_off2960978147.png" usercategory="UserDefined-style11"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region163() throws Throwable {</jsp:scriptlet><div id="region163" style="position: absolute; border-style: none; top: 625px; left: 741px; z-index: 163; height: 20px; width: 159px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
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
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table280r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text278" style="white-space: nowrap;">Command&amp;nbsp;/&amp;nbsp;&#1059;&#1087;&#1088;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="clg_stg1" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
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
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region164() throws Throwable {</jsp:scriptlet><div id="region164" style="position: absolute; border-style: none; top: 546px; left: 888px; z-index: 164; height: 40px; width: 126px; border-width: 0; border-style: none;  text-align: center; "><table cellpadding="0" cellspacing="0" style="padding-left: 0; padding-right: 0; border-width: 0; border-style: none; text-align:center;margin-left:auto;margin-right:auto; "><jsp:scriptlet>
         class TableBuilder_table278
         {
            PageContext          pageContext;
            PageContext          _jspx_page_context;
            JspWriter            out;
            WebBrowserSession loc;
            JspExpressionHelper exprHelper;
            HttpServletRequest request;
            HttpServletResponse response;
            PropertyResource propertyresource;
            public TableBuilder_table278
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
               buildRows_table278r0(); 
            }
         </jsp:scriptlet><jsp:scriptlet>void buildRows_table278r0() throws Throwable {</jsp:scriptlet><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text274" style="white-space: nowrap;">Status&amp;nbsp;/&amp;nbsp;&#1089;&#1090;&#1072;&#1090;&#1091;&#1089;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="comp2_status" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><tr><td colspan="1" style="text-align: right; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: right; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style1" id="inline_text276" style="white-space: nowrap;">Fault&amp;nbsp;/&amp;nbsp;&#1090;&#1088;&#1077;&#1074;&#1086;&#1075;&#1072;</span></td></tr></table></td><td style="white-space:nowrap; width:6px; font-size:1px">&amp;nbsp;</td><td colspan="1" style="text-align: left; vertical-align: bottom;  white-space:nowrap; "><table cellpadding="0" cellspacing="0" style="width:100%; height:100%; "><tr><td style="text-align: left; vertical-align: bottom; border:px solid ; border-color: ; background-color: ; white-space: nowrap;"><Gql:texttoggle blockname="comp2_fault" controlid="text_toggle277" editable="false" primname="present_value" skipnormalization="true" usercategory="UserDefined-TextToggle-style2"/></td></tr></table></td></tr><jsp:scriptlet>
            }
         }

         TableBuilder_table278 builder_table278 = new TableBuilder_table278
         (
            pageContext,
            out,
            loc,
            request,
            response,
            propertyresource
         );
         builder_table278.buildRows();
         </jsp:scriptlet></table></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region165() throws Throwable {</jsp:scriptlet><div id="region165" style="position: absolute; border-style: none; top: 40px; left: 540px; z-index: 165; height: 20px; width: 112px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style12" id="inline_text270" style="white-space: nowrap;">Manual&amp;nbsp;/&amp;nbsp;&#1088;&#1091;&#1095;&#1085;&#1086;&#1081;&amp;nbsp;:</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region166() throws Throwable {</jsp:scriptlet><div id="region166" style="position: absolute; border-style: none; top: 519px; left: 678px; z-index: 166; height: 20px; width: 41px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text254" style="white-space: nowrap;">%Open</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region167() throws Throwable {</jsp:scriptlet><div id="region167" style="position: absolute; border-style: none; top: 537px; left: 677px; z-index: 167; height: 20px; width: 62px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text255" style="white-space: nowrap;">%&#1054;&#1090;&#1082;&#1088;&#1099;&#1090;&#1086;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region168() throws Throwable {</jsp:scriptlet><div id="region168" style="position: absolute; border-style: none; top: 587px; left: 901px; z-index: 168; height: 20px; width: 103px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text256" style="white-space: nowrap;">Condensing&amp;nbsp;Unit&amp;nbsp;2</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region169() throws Throwable {</jsp:scriptlet><div id="region169" style="position: absolute; border-style: none; top: 600px; left: 874px; z-index: 169; height: 20px; width: 164px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text257" style="white-space: nowrap;">&#1050;&#1086;&#1085;&#1076;&#1077;&#1085;&#1089;&#1072;&#1090;&#1086;&#1088;&#1085;&#1072;&#1103;&amp;nbsp;&#1091;&#1089;&#1090;&#1072;&#1085;&#1086;&#1074;&#1082;&#1072;&amp;nbsp;2</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region170() throws Throwable {</jsp:scriptlet><div id="region170" style="position: absolute; border-style: none; top: 348px; left: 1526px; z-index: 170; height: 20px; width: 64px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text258" style="white-space: nowrap;">&#1055;&#1088;&#1080;&#1090;&#1086;&#1095;&#1085;&#1099;&#1081;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region171() throws Throwable {</jsp:scriptlet><div id="region171" style="position: absolute; border-style: none; top: 334px; left: 1526px; z-index: 171; height: 20px; width: 54px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text259" style="white-space: nowrap;">Supply&amp;nbsp;Air</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region172() throws Throwable {</jsp:scriptlet><div id="region172" style="position: absolute; border-style: none; top: 252px; left: 4px; z-index: 172; height: 79px; width: 28px; border-width: 0; border-style: none; "><Gql:button category="NotDefaultControlImageButton" dnimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_l_l_on3340909508.gif" editable="false" iconheight="79" iconwidth="28" primname="$rf_status/present_value$ == 1" type="1" upimg="${cjv_syspath}generated/images_usedinview/lvl5/graphics/image-library/standard/v4/04%20Air%20Systems/Ductwork/Arrows-duct/arrow_l_l_off2461005043.gif"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region173() throws Throwable {</jsp:scriptlet><div id="region173" style="position: absolute; border-style: none; top: 284px; left: 8px; z-index: 173; height: 20px; width: 15px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style7" id="inline_text108" style="white-space: nowrap;">EA</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region174() throws Throwable {</jsp:scriptlet><div id="region174" style="position: absolute; border-style: none; top: 361px; left: 1526px; z-index: 174; height: 20px; width: 36px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text260" style="white-space: nowrap;">&#1074;&#1086;&#1079;&#1076;&#1091;&#1093;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region175() throws Throwable {</jsp:scriptlet><div id="region175" style="position: absolute; border-style: none; top: 223px; left: 243px; z-index: 175; height: 20px; width: 208px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text261" style="white-space: nowrap;">Heat&amp;nbsp;Wheel&amp;nbsp;/&amp;nbsp;&#1056;&#1086;&#1090;&#1086;&#1088;&#1085;&#1099;&#1081;&amp;nbsp;&#1088;&#1077;&#1075;&#1077;&#1085;&#1077;&#1088;&#1072;&#1090;&#1086;&#1088;&amp;nbsp;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region176() throws Throwable {</jsp:scriptlet><div id="region176" style="position: absolute; border-style: none; top: 286px; left: -74px; z-index: 176; height: 20px; width: 65px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text265" style="white-space: nowrap;">&#1091;&#1076;&#1072;&#1083;&#1103;&#1077;&#1084;&#1099;&#1081;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region177() throws Throwable {</jsp:scriptlet><div id="region177" style="position: absolute; border-style: none; top: 272px; left: -74px; z-index: 177; height: 20px; width: 61px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text266" style="white-space: nowrap;">Exhaust&amp;nbsp;Air</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region178() throws Throwable {</jsp:scriptlet><div id="region178" style="position: absolute; border-style: none; top: 299px; left: -74px; z-index: 178; height: 20px; width: 36px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text267" style="white-space: nowrap;">&#1074;&#1086;&#1079;&#1076;&#1091;&#1093;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region179() throws Throwable {</jsp:scriptlet><div id="region179" style="position: absolute; border-style: none; top: 354px; left: -74px; z-index: 179; height: 20px; width: 60px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text268" style="white-space: nowrap;">&#1053;&#1072;&#1088;&#1091;&#1078;&#1085;&#1099;&#1081;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region180() throws Throwable {</jsp:scriptlet><div id="region180" style="position: absolute; border-style: none; top: 340px; left: -74px; z-index: 180; height: 20px; width: 60px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text269" style="white-space: nowrap;">Outside&amp;nbsp;Air</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region181() throws Throwable {</jsp:scriptlet><div id="region181" style="position: absolute; border-style: none; top: 367px; left: -74px; z-index: 181; height: 20px; width: 36px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text271" style="white-space: nowrap;">&#1074;&#1086;&#1079;&#1076;&#1091;&#1093;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region182() throws Throwable {</jsp:scriptlet><div id="region182" style="position: absolute; border-style: none; top: 270px; left: 1001px; z-index: 182; height: 20px; width: 59px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text272" style="white-space: nowrap;">&#1042;&#1099;&#1090;&#1103;&#1078;&#1085;&#1086;&#1081;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region183() throws Throwable {</jsp:scriptlet><div id="region183" style="position: absolute; border-style: none; top: 256px; left: 1001px; z-index: 183; height: 20px; width: 54px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text273" style="white-space: nowrap;">Return&amp;nbsp;Air</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region184() throws Throwable {</jsp:scriptlet><div id="region184" style="position: absolute; border-style: none; top: 283px; left: 1001px; z-index: 184; height: 20px; width: 36px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style8" id="inline_text275" style="white-space: nowrap;">&#1074;&#1086;&#1079;&#1076;&#1091;&#1093;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region185() throws Throwable {</jsp:scriptlet><div id="region185" style="position: absolute; border-style: none; top: 698px; left: 95px; z-index: 185; height: 20px; width: 62px; border-width: 0; border-style: none; "><Gql:droplist attribnamedisplay="name" attribnamekey="key" blockname="run_command" editable="false" primname="present_value" usercategory="UserDefined-Droplist-style6"/></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>void create_region186() throws Throwable {</jsp:scriptlet><div id="region186" style="position: absolute; border-style: none; top: 680px; left: 52px; z-index: 186; height: 20px; width: 104px; border-width: 0; border-style: none; "><span class="normText  Control-Inline-Text  UserDefined-SimpleText-style9" id="inline_text277" style="white-space: nowrap;">Operation&amp;nbsp;/&amp;nbsp;&#1056;&#1072;&#1073;&#1086;&#1090;&#1072;</span></div><jsp:scriptlet>}</jsp:scriptlet><jsp:scriptlet>
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
         create_region102();
         create_region103();
         create_region104();
         create_region105();
         create_region106();
         create_region107();
         create_region108();
         create_region109();
         create_region110();
         create_region111();
         create_region112();
         create_region113();
         create_region114();
         create_region115();
         create_region116();
         create_region117();
         create_region118();
         create_region119();
         create_region120();
         create_region121();
         create_region122();
         create_region123();
         create_region124();
         create_region125();
         create_region126();
         create_region127();
         create_region128();
         create_region129();
         create_region130();
         create_region131();
         create_region132();
         create_region133();
         create_region134();
         create_region135();
         create_region136();
         create_region137();
         create_region138();
         create_region139();
         create_region140();
         create_region141();
         create_region142();
         create_region143();
         create_region144();
         create_region145();
         create_region146();
         create_region147();
         create_region148();
         create_region149();
         create_region150();
         create_region151();
         create_region152();
         create_region153();
         create_region154();
         create_region155();
         create_region156();
         create_region157();
         create_region158();
         create_region159();
         create_region160();
         create_region161();
         create_region162();
         create_region163();
         create_region164();
         create_region165();
         create_region166();
         create_region167();
         create_region168();
         create_region169();
         create_region170();
         create_region171();
         create_region172();
         create_region173();
         create_region174();
         create_region175();
         create_region176();
         create_region177();
         create_region178();
         create_region179();
         create_region180();
         create_region181();
         create_region182();
         create_region183();
         create_region184();
         create_region185();
         create_region186();
         
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