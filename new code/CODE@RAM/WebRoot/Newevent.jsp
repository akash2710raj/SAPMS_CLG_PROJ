<!DOCTYPE HTML PUBLIC "-//w3c//dtd html 4.0 transitional//en">
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
                <TD height="381" colspan="5" align="right" vAlign=top><table width="881" height="420" border="0" align="right">
                <tr>
                  <td width="242">
				 <jsp:include page="scroll.html"/> 
				  </td>
                 
                  <td width="412"> <form action="NewEventAction.jsp" method="post" name="eventregister">
                    <table width="20" border="0" align="center">
                      <tr>
                        <td><div align="center" class="style25">
					  
					  <% if(request.getParameter("status")!=null)
					  {%>
					  <%=request.getParameter("status")%>
					  <%}%>
					  </div></td>
                      </tr>
                      <tr>
                        <td><table width="413" border="0" align="center" bordercolor="#CD817E" bgcolor="#F5FFFA" height="320">
                          <tr>
                       
                            <td width="400"><div align="center" class="style24">N e w  E v e n t</div></td>
                            
                          </tr>
                          <tr>
                           
                            <td><table width="259" border="0" align="center">
                                <tr>
                                  <td width="77"><span class="style23">EventName&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br></span></td>
                                  <td width="172"><input type="text" name="eventname">
                                  </td>
                                </tr>
                                <tr>
                                   <td width="77"><span class="style23">Date</span></td>
                                  <td width="172"><label>
                                    <input type="text" name="eventdate" readonly><a href="javascript:show_calendar('document.eventregister.eventdate', document.eventregister.eventdate.value);">
<img src="images/cal.gif" width="18" height="18" border="0"/>
                                  </label></td>
                                </tr>
                                <tr>
                                  <td><span class="style23">Time</span></td>
                                  <td><label>
                                    <input type="text" name="eventtime">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td><span class="style23">Venue</span></td>
                                  <td><label>
                                    <input type="text" name="venue">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td><span class="style23">Description</span></td>
                                  <td><label>
                                    <input type="text" name="eventdesc">
                                  </label></td>
                                </tr>
                                <tr>
                                  <td><span class="style23">Status</span></td>
                                  <td><label>
                                    <select name="status">
                                       <option>Scheduled</option>
                                       <option>Completed</option>
                                    </select>
                                  </label></td>
                                </tr>
                                <tr></tr>
                                <tr></tr>
                                <tr></tr>
                                <tr></tr>
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
  
   

      

