<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ page import="java.util.*,com.dts.aoc.dao.EventsDAO,com.dts.aoc.dto.EventsDTO,com.dts.core.util.DateWrapper" %>

<html>
	<head>
	<script language="JavaScript" src="<%=request.getContextPath()+"/scripts/gen_validatorv31.js"%>" type="text/javascript"></script>
		<style type="text/css">
.Title {
font-family:Verdana;
font-weight:bold;
font-size:8pt
}
.Title1 {font-family:Verdana;
font-weight:bold;
font-size:8pt
}
        </style>
        
        <script language="JavaScript" type="text/javascript">
//--------------- LOCALIZEABLE GLOBALS ---------------
var d=new Date();
var monthname=new Array("January","February","March","April","May","June","July","August","September","October","November","December");
//Ensure correct for language. English is "January 1, 2004"
var TODAY = monthname[d.getMonth()] + " " + d.getDate() + ", " + d.getFullYear();
//---------------   END LOCALIZEABLE   ---------------
</script>
<script type="text/javascript" src="scripts/validate.js"></script>
<script type="text/javascript" src="scripts/ts_picker.js"></script>
	</head>
	<body bgcolor="#F5FFFA">
	

 <jsp:include page="Header.jsp"></jsp:include>
<br/>         
        
       
        
            <TABLE width=900 height="358" border=0 cellPadding=0 cellSpacing=0>
              <TBODY>
              <TR>
             
                <TD vAlign=top align=right colSpan=2><div align="left">
                    <span class="style1"><FONT size="2" color="red"> <script language="JavaScript" type="text/javascript">
      document.write(TODAY);	</script></FONT></span><BR>
                </div></TD>
                </TR>
             
         
             
            <TR>
                   <TD height="381" colspan="5" align="right" vAlign=top><table width="890" height="691" border="0" align="right">
                <tr>
                  <td width="242">
				 <jsp:include page="scroll.html"/> 
				  </td>
                  <td width="412"> <form action="NewVacancyAction.jsp" method="post" name="vacancyregister">
                    <table width="421" border="0" align="center">
                      <tr>
                        <td width="415"><div align="center" class="style25">
					  
					  <% if(request.getParameter("status")!=null)
					  {%>
					  <%=request.getParameter("status")%>
					  <%}%>
					  </div></td>
                      </tr>
                      <tr>
                        <td><table width="379" border="0" align="center" bordercolor="" bgcolor="">
                          <tr>
                            <td width="1" height="57" valign="top"></td>
                            <td width="357"><div align="center" class="style24">N e w       O p p o r t u n i t y</div></td>
                            <td width="10"></td>
                          </tr>
                          <tr>
                            <td align="right"></td>
                            <td><table width="394" height="504" border="0" align="center">
                                <tr>
                                  <td width="114" height="27"><span class="style23">Company Name</span></td>
                                  <td width="270"><input type="text" name="compname">                                  </td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Profile</span></td>
                                  <td><label>
                                    <input type="text" name="profile">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Vacancy Position</span></td>
                                  <td><label>
                                    <input type="text" name="vacposition">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="69"><span class="style23">Description</span></td>
                                  <td><label>
                                    <textarea name="jobdesc" rows="4"></textarea>
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="24"><span class="style23">Category</span></td>
                                  <td><label>
                                    <select name="category">
									
									<optgroup label="Top Categories"></optgroup>
									<option>Accounts, Finance, Tax, CS, Audit</option>
									<option>Banking, Insurance</option>
									<option>Engineering Design, R&D</option>
									<option>HR / Administration, IR</option>
									<option>ITES/BPO/KPO, Customer Service, Ops.</option>
									<option>Marketing, Advertising, MR, PR</option>
									<option>Production, Maintenance, Quality</option>
									<option>Sales, BD</option>
									<option>Site Engg., Project Management</option>
									<option>Telecom</option>
									<optgroup label="IT Software Categories"></optgroup>
									<option>Application Programming, Maintenance</option>
									<option>Client Server</option>
									<option>DBA, Datawarehousing</option>
									<option>E-Commerce, Internet Technologies</option>
									<option>Embedded/EDA/VLSI/ASIC/Chip Design</option>
									<option>ERP, CRM</option>
									<option>Mainframe</option>
									<option>Middleware</option>
									<option>Mobile</option>
									<option>Network Administration, Security</option>
									<option>QA & Testing</option>
									<option>System Programming</option>
									<option>Systems, EDP, MIS</option>
									<option>Other</option>
									<option>Architecture, Interior Design</option>
									<option>Content, Journalism</option>
									<optgroup label="More Categories"></optgroup>
									<option>Corporate Planning, Consulting</option>
									<option>Export, Import, Merchandising</option>
									<option>Fashion, Garments, Merchandising</option>
									<option>Freshers, Trainee Jobs</option>
									<option>Guards, Security Services</option>
									<option>Healthcare, Medical, R&D</option>
									<option>Hotels, Restaurants</option>
									<option>IT-Support, Telecom, Hardware </option>
									<option>Legal</option>
									<option>NGO, Government, Defence Jobs</option>
									<option>Overseas, International Jobs</option>
									<option>Packaging</option>
									<option>Pharma, Biotech</option>
									<option>Purchase, Logistics, Supply Chain</option>
									<option>Retailing</option>
									<option>Secretary, Front Off, Data Entry</option>
									<option>Self Employed, Consultants</option>
									<option>Teaching, Education</option>
									<option>Telecom Software</option>
									<option>Top Management- IT Jobs</option>
									<option>Top Management- Non IT Jobs</option>
									<option>Travel, Ticketing, Airlines</option>
									<option>TV, Films, Production</option>
									<option>Web, Graphic Design, Visualiser</option>
									</select>
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Location</span></td>
                                  <td><label>
                                    <input type="text" name="location">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Desired Profile</span></td>
                                  <td><label>
                                    <input type="text" name="desiredprofile">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Experience</span></td>
                                  <td><label>
                                    <input type="text" name="exp">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Created Date</span></td>
                                  <td><label>
                                    <input type="text" name="cdate" readonly><a href="javascript:show_calendar('document.vacancyregister.cdate', document.vacancyregister.cdate.value);">
<img src="images/cal.gif" width="18" height="18" border="0"/></a>
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Expiry Date</span></td>
                                  <td><label>
                                    <input type="text" name="expdate" readonly><a href="javascript:show_calendar('document.vacancyregister.expdate', document.vacancyregister.expdate.value);">
<img src="images/cal.gif" width="18" height="18" border="0"/></a>
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Contact Person</span></td>
                                  <td><label>
                                    <input type="text" name="contperson">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Designation</span></td>
                                  <td><label>
                                    <input type="text" name="desig">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="27"><span class="style23">Phone</span></td>
                                  <td><label>
                                    <input type="text" name="phone">
                                  </label></td>
                                </tr>
                                 <tr>
                                  <td height="27"><span class="style23">Email</span></td>
                                  <td><label>
                                    <input type="text" name="email">
                                  </label></td>
                                </tr>
                                <tr></tr>
                                <tr>
                                  <td colspan="2"><label>
                                      <div align="center">
                                        <input type="submit" name="Submit" value="Register">
                                        &nbsp;
                                        <input name="Input2" type="reset" value="Clear">
                                      </div>
                                    </label></td>
                                </tr>
                            </table></td>
                            <td>&nbsp;</td>
                          </tr>
                         
                        </table></td>
                      </tr>
                    </table>
                    </form>			</td>
                </tr>
                  </table>			      </TD>
              </TR></TBODY></TABLE>
</BODY></HTML>
  
   

      

