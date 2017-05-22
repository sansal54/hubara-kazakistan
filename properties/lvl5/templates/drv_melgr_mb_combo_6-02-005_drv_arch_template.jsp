<%@ include file="/_common/lvl5/includes/static_properties_include.jsp" %>

<!-- Flash Memory Archive -->
<% pageContext.setAttribute("cjMBPropertyPage",new com.controlj.green.web.jsp.controls.MicroBlockContext(loc.getBinder(),"","Flash Memory Archive"), PageContext.REQUEST_SCOPE);%>
<%@ include file="/_common/lvl5/properties/equip_templates/mb_text_sep.jsp" %>

<p>
<span class="normText">Application programs, properties, and schedules are automatically archived to non-volatile Flash memory after every download<span id="archiving_periodically"> and are updated daily</span>.</span>
</p>

<table border="0" cellpadding="0" cellspacing="6">
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Archive Valid?</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:droplist primname="device/archive_valid_status" editable="false"/>
    </td>
  </tr>
  <tbody id="is_NotArchivingNow-id" >
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Time of last archive:</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
       <gql:time primname="archive/archstat/bpdtLastArch/ulTime" editable="false" displaywhat="ControlTimeInput.HMS"/>
       <span class="normText">,&nbsp;</span>
       <gql:date primname="archive/archstat/bpdtLastArch/ulDate" editable="false" hasdayofweek="true" allowwildcards="false"/>
    </td>
  </tr>
  <tbody id="is_ArchivingNow-id" >
  <tr>
    <td style="text-align:right; white-space:nowrap;">
       <span class="normText">Archiving Now</span>
    </td>
    <td style="text-align:left; white-space:nowrap;">
    </td>
  </tr>
</table>

<gql:conditional expression="$archive/archstat/fArchivingNow$" truetarget="is_ArchivingNow-id" />
<gql:conditional expression="$archive/archstat/fArchivingNow$" falsetarget="is_NotArchivingNow-id" />
<gql:conditional expression="$archive/archpars/usArchiveFrequency$" truetarget="archiving_periodically" />

