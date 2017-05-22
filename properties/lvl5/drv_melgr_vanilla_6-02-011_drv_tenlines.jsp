<%@ include file="/_common/lvl5/includes/properties_header.jsp" %><%@ page contentType="text/html; charset=UTF-8" %><!--<%/*%> <% /* only used while editing with FrontPage %> -->
<head><LINK ID="ctrlStyles" REL=STYLESHEET TYPE="text/css" HREF="/webroot/_common/lvl5/includes/fpproperties_controlstyles.css"></head><!--<%*/%>-->
<div id="WorkspaceLayer"> 

<p style="text-align:center;">
<gql:charstr primname=".display-name" editable="false" category="Title"/>
</p>


              <!-- Pneumatic Control Status Table for Expander 0 -->              
              <table border="0" cellspacing="6" cellpadding="0">
                <tr>
                  <td style="text-align:center;"><SPAN class="normText">Line</SPAN></td>
                  <td style="text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
                  </td>
                  <td style="text-align:center;"><SPAN class="normText">PRG</SPAN></td>
                  <td style="text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
                  </td>
                  <td style="text-align:left;"><span class="normText">Line&nbsp;Type</span>
                  </td>
                  <td style="text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
                  </td>
                  <td style="text-align:left;"><SPAN class="normText">Setpoint</SPAN></td>
                  <td style="text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
                  </td>
                  <td style="text-align:left;"><SPAN class="normText">Pressure</SPAN></td>
                  <td style="text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
                  </td>
                  <td style="text-align:left;"><SPAN class="normText">Usage</SPAN></td>
                  <td style="text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
                  </td>
                  <td style="text-align:center;"><SPAN class="normText">Unstable</SPAN></td>
                  <td style="text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
                  </td>
                  <td style="text-align:center;"><SPAN class="normText">Leaky</SPAN></td>
                  <td style="text-align:center;">
    <span class="normText">&nbsp;&nbsp;&nbsp;</span>
                  </td>
                  <td style="text-align:center;"><SPAN class="normText">Power-up delayed</SPAN></td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P01</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/0/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                    <gql:droplist primname="aLineStat/0/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/0/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/0/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/0/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/0/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/0/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/0/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P02</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/1/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/1/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/1/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/1/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/1/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/1/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/1/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/1/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P03</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/2/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/2/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/2/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/2/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/2/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/2/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/2/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/2/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P04</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/3/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/3/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/3/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/3/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/3/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/3/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/3/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/3/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P05</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/4/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/4/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/4/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/4/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/4/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/4/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/4/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/4/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P06</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/5/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/5/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/5/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/5/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/5/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/5/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/5/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/5/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P07</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/6/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/6/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/6/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/6/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/6/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/6/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/6/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/6/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P08</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/7/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/7/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/7/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/7/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/7/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/7/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/7/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/7/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P09</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/8/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/8/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/8/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/8/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/8/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/8/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/8/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/8/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
                <tr>
                  <td style="text-align:center;"><span class="normText">P10</span></td>
                  <td style="text-align:center;"></td>
                  <td style="text-align:center;"><gql:number primname="aLineStat/9/wParentGFB" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;">
                  <gql:droplist primname="aLineStat/9/bFlags" editable="false"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/9/rDisplaySetp" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/9/rCurPress" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:left;"><gql:number primname="aLineStat/9/sAccumulation" editable="false" size="6"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/9/fErrOvr" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/9/fErrAcc" editable="false" displaywidth="5"/>
                  </td>
                  <td style="text-align:center;">
                  </td>
                  <td style="text-align:center;"><gql:droplist primname="aLineStat/9/fPupDelExpired" editable="false" displaywidth="5"/>
                  </td>
                </tr>
              </table>

</div>
<%@ include file="/_common/lvl5/includes/properties_footer.jsp" %> 
