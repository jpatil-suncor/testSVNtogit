<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Workshop.aspx.cs" Inherits="Website.Workshop" %>
<%@ Register TagPrefix="cc1" Namespace="PetroCanada.CorpExec.WebControls" Assembly="PetroCanada.CorpExec.WebControls" %>
<%@ Register Assembly="Fluent.MultiLineTextBoxValidator" Namespace="Fluent" TagPrefix="cc3" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Lessons Learned</title>
    <link rel="stylesheet" type="text/css" href="LLStyles.css" />
    <meta name="vs_defaultClientScript" content="JavaScript" />
    <meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5" />
    <meta name="GENERATOR" content="Microsoft Visual Studio.NET 7.0" />
    <meta name="ProgId" content="VisualStudio.HTML" />
    <meta name="Originator" content="Microsoft Visual Studio.NET 7.0" />
   
</head>
<body>
   <form id="Form1" method="post" runat="server">
  

     <script language="javascript" src="/LL/JavaScripts/imgSwap.js" type="text/javascript"></script>

  
	<!-- HEADER -->
	<table class="tableOuter" align="center">
	
	<tr><td>
	<a href="Default.aspx"><asp:Image ID="imgHeader" runat="server" ImageUrl="images/hdr_worksp.jpg" AlternateText="Lessons Learned Home Page" /> </a>
    <!-- <a href="Default.aspx"><img src="images/hdr_worksp.jpg" alt="Lessons Learned Home Page"></a> -->
	</td></tr>
	<!-- WELCOME LABEL -->
	<tr><td>
     <asp:Label ID="lblWelcome" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="85%" ></asp:Label>            		
	</td></tr>
	<tr>
	<td>
	<!-- BODY TEXT -->
	
	<table class="tableWork" cellspacing="0" cellpadding="0" border="0">  
	<tr><td colspan="3"><img src="images/spacer.gif" height="100px" width="1px" alt="" />
	
	</td></tr>    
        <tr>
		     <td width="25px">&nbsp;</td>
                <td>
                Workshop information and workbooks 
                </td>
			<td width="25px">&nbsp;</td>
        </tr>
        <tr><td colspan="3">&nbsp;</td></tr>
         <tr>
		 <td>&nbsp;</td>
             <td colspan="2">
                 <ul>
                     <img src="images/bullet.gif" alt="" /><a href="http://pcaportal.pcacorp.net/pls/portal/portal.show_doc_link?p_nav=Y&amp;p_docbase=FortHills&amp;p_docid=09001f988012c180" >PowerPoint Workshop Kit</a><br/>
                     <img src="images/bullet.gif" alt="" /><a href="http://pcaportal.pcacorp.net/pls/portal/portal.show_doc_link?p_nav=Y&amp;p_docbase=FortHills&amp;p_docid=09001f988012c181" >Excel Workbook/templates</a><br/>
                 </ul>
             </td>			 
         </tr> 
    </table>
    <br/><br/>
	</td></tr>
 	
	<tr><td>
	<!-- Navigation table -->
<div class="centerIt">
<table class="tableNav" cellpadding="0" cellspacing="0">
<tr>
  <td>
            <a href="Input.aspx" id="A1" title="Input" runat="server" onmouseover="imgOn('low2')" onmouseout="imgOff('low2')">
            <img src="images/buttNavOff_02.gif" id="low2" alt="Input"/></a></td>

            <td><a href="Search.aspx" id="A2" onmouseover="imgOn('low3')" onmouseout="imgOff('low3')">
            <img src="images/buttNavOff_03.gif" id="low3" alt="Search"/></a></td>

            <td><a href="Man.aspx" onmouseover="imgOn('low4')" onmouseout="imgOff('low4')">
            <img src="images/buttNavOff_04.gif" id="low4" alt="Manuals and Guides"/></a></td>
            </tr>
            <tr>
            <td><a href="Workshop.aspx" onmouseover="imgOn('low5')" onmouseout="imgOff('low5')">
            <img src="images/buttNavOff_05.gif" id="low5" alt="Workshop"/></a></td>

            <td><a href="mailto:ospll@petro-canada.ca?subject=Lessons Learned Question" onmouseover="imgOn('low6')" onmouseout="imgOff('low6')">
            <img src="images/buttNavOff_06.gif" id="low6" alt="Contact"/></a></td>
            
            <td><a href="Learn.aspx" onmouseover="imgOn('low7')" onmouseout="imgOff('low7')">
            <img src="images/buttNavOff_07.gif" id="low7" alt="Learn More"/></a></td>
</tr>                          

</table>
</div>                    
		</td></tr>		
    </table>
</form>  
</body>
</html>


