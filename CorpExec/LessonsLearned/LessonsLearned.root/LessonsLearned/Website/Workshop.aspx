<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Workshop.aspx.cs" Inherits="Website._Workshop" %>
<%@ Register TagPrefix="cc1" Namespace="PetroCanada.CorpExec.WebControls" Assembly="PetroCanada.CorpExec.WebControls" %>
<%@ Register Assembly="Fluent.MultiLineTextBoxValidator" Namespace="Fluent" TagPrefix="cc3" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>
    <title>Lessons Learned</title>
    <link rel="stylesheet" type="text/css" href="LLStyles.css">
    <meta name="vs_defaultClientScript" content="JavaScript">
    <meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
    <meta name="GENERATOR" content="Microsoft Visual Studio.NET 7.0">
    <meta name="ProgId" content="VisualStudio.HTML">
    <meta name="Originator" content="Microsoft Visual Studio.NET 7.0">
   
</head>
<body>
   <form id="Form1" method="post" runat="server">
  

     <script language="javascript" src="/LL/JavaScripts/imgSwap.js" type="text/javascript"></script>

  
	<!-- HEADER -->
	<table class="tableOuter" align="center">
	
	<tr><td>
	<!--<asp:Image ID="imgHeader" runat="server" ImageUrl="images/hdr_lessLearn.jpg" /> --> 
    <a href="Default.aspx"><img src="images/hdr_worksp.jpg" alt="Lessons Learned Home Page"></a>
	</td></tr>
	<!-- WELCOME LABEL -->
	<tr><td>
     <asp:Label ID="lblWelcome" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="85%" ></asp:Label>            		
	</td></tr>
	<tr>
	<td>
	<!-- BODY TEXT -->
	
	<table class="tableWork" cellspacing="0" cellpadding="0" border="0">  
	<tr><td colspan="3"><img src="images/spacer.gif" height="100px" width="1px">
	
	</td></tr>    
        <tr>
		     <td width="25px">&nbsp;</td>
            <td>
                Workshop information and workbooks 
                </td>
				<td width="25px">&nbsp;</td>
        </tr>
         <tr>
		 <td>&nbsp;</td>
             <td colspan="2">
                 <ul>
                     <img src="images/bullet.gif"><a href="Documents/LLWorkshopFinalKit.ppt">PowerPoint Workshop Kit</a><br/>
                     <img src="images/bullet.gif"><a href="Documents/OSP LL FINAL MS EXCEL WORKBOOK .xls">Excel Workbook/templates</a><br/>
                     
                 </ul>
             </td>			 
         </tr> 
    </table>
    <br/><br/><br/><br/><br/><br/><br/><br/><br/>
	</td></tr>
 	
	<tr><td>
	<!-- Navigation table -->
                      <table class="tableNav" border="0" cellpadding="0" cellspacing="0">
                        <tr align="center">
                          <td>
                                    <a href="Input.aspx" id="A1" title="Input" runat="server" onMouseOver="imgOn('low2')" onMouseOut="imgOff('low2')">
                                    <img src="images/buttNavOff_02.gif" name="low2" alt="Input"/></a></td>

                                    <td><a href="Search.aspx" id="A2" onMouseOver="imgOn('low3')" onMouseOut="imgOff('low3')">
                                    <img src="images/buttNavOff_03.gif" name="low3" alt="Search"/></a></td>

                                    <td><a href="Learn.aspx" onMouseOver="imgOn('low4')" onMouseOut="imgOff('low4')">
                                    <img src="images/buttNavOff_04.gif" name="low4" alt="Learn More"/></a></td>
							        </tr>
							        <tr>
                                    <td><a href="Workshop.aspx" onMouseOver="imgOn('low5')" onMouseOut="imgOff('low5')">
                                    <img src="images/buttNavOff_05.gif" name="low5" alt="Workshop"/></a></td>

                                    <td><a href="mailto:ospll@petro-canada.ca?subject=Lessons Learned Question" onMouseOver="imgOn('low6')" onMouseOut="imgOff('low6')">
                                    <img src="images/buttNavOff_06.gif" name="low6" alt="Contact"/></a></td>
									
                                    <td><a href="#" onMouseOver="imgOn('low7')" onMouseOut="imgOff('low7')">
                                    <img src="images/buttNavOff_07.gif" name="low7" alt="Add to bookmark"/></a></td>
                              </tr>                          

                            </table>
		</td></tr>		
    </table>
</form>  
</body>
</html>


