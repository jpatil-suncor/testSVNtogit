<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExcelInput.aspx.cs" Inherits="Website.ExcelInput" %>
<%@ Register TagPrefix="cc1" Namespace="PetroCanada.CorpExec.WebControls" Assembly="PetroCanada.CorpExec.WebControls" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Lessons Learned</title>
    <link rel="stylesheet" type="text/css" href="LLStyles.css">
        <meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
</head>		
<body>
   <form id="Form1" method="post" runat="server">
    
      <div id="_headerImage2" class="headerImage">
     <table id="Table1" style="z-index: 101; left: 8px; width: 100%; position: absolute;
        top: 7px; height: 69px" cellspacing="1" cellpadding="0" width="571" border="0"
        background=".\Images\banner4.gif">
        <tr>
            <td width="5%">
                &nbsp;
            </td>
            <td width="95%">
                <h2 align="center" class="BannerTitle" title="The Letters of Credit System">
                    Lessons Learned <asp:Label ID="lblTitle" runat="server" CssClass="Banner Title"></asp:Label></h2>
            </td>
        </tr>
     </table>
     </div>  
        
     <table id="Table2" style="z-index: 101; left: 8px; width: 100%; position: absolute;
        top: 75px; height: 1px" cellspacing="0" cellpadding="0" width="571" border="0"
        background=".\Images\header_menu_bar.gif">
        <tr>
          <td>
              <asp:Label ID="lblWelcome" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="85%" Width="304px"></asp:Label>
          </td>
          <td style="height: 24px; width: 96%;">
                <table id="Table3" align="center" class="navigationMenuList" border="0" cellpadding="2" cellspacing="0" style="left: -127px; top: 0px">
				 <tr>
				    <td style="height: 23px" align="center" ><a id="A3" class="navigationLink" href="Default.aspx" title="" runat="server">Home</a></td>
					<td style="height: 23px" align="center" ><a id="A1" class="navigationLink" href="Input.aspx" title="" runat="server">Input</a></td>
					<td style="height: 23px" align="center" ><a id="A2" class="navigationLink" href="Search.aspx" title="" runat="server">Search</a></td>
				</tr>   
			    </table>
            </td>
        </tr>
    </table>
    
    <asp:Label ID="Label9" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="85%"  Width="174px" style="z-index: 101; position: absolute; left: 25px; top: 150px; " >Select Excel File:</asp:Label>
    <asp:FileUpload ID="ExcelFile" runat=server Width="450px" style="z-index: 101;  left: 215px; position: absolute; top: 150px; " />
    <asp:button id="btnInput" runat=server text="Input" style="z-index: 101;  left: 25px; position: absolute; top: 175px; " OnClick="btnInput_Click" />
    
     <asp:Label ID="lblMsg" Text="" runat="server" style="z-index: 101;  left: 25px; position: absolute; top: 200px; " Height="93px" Width="644px"></asp:Label>
    	<TABLE id="Table4" style="FONT-SIZE: 100%; Z-INDEX: 123; LEFT: 2px; POSITION: absolute; TOP: 300px" cellSpacing="1" cellPadding="1" border="0">
		
				<TR>
					<TD style="FONT-SIZE: 70%; HEIGHT: 1px" align="left" width="100%" colSpan="2" rowSpan="1">
					   
					</TD>
				</TR>
				
				<TR>
					<TD colSpan="2">
					   <asp:datagrid id=dgExcel runat="server" Font-Size="100%" Width="100%" Height="20px" AutoGenerateColumns="False" AllowSorting="True">
							<ALTERNATINGITEMSTYLE CssClass="GridAlternatingItem"></ALTERNATINGITEMSTYLE>
							<ITEMSTYLE CssClass="GridItem"></ITEMSTYLE>
							<HEADERSTYLE CssClass="GridHeader" Font-Bold="True" BackColor="Red" ForeColor="White" HorizontalAlign="Center"></HEADERSTYLE>
							<COLUMNS>
							    <asp:BoundColumn HeaderText="Number" SortExpression="Number" DataField="Number"></asp:BoundColumn>
                                <asp:BoundColumn HeaderText="Originator" SortExpression="Originator" DataField="Originator"></asp:BoundColumn>
                                <asp:BoundColumn HeaderText="Lesson Learned Title" SortExpression="Lesson Learned Title" DataField="Lesson Learned Title_"></asp:BoundColumn>
                                <asp:BoundColumn HeaderText="Lesson Learned Statement" SortExpression="Lesson Learned Statement" DataField="Lesson Learned Statement"></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Additional Background" SortExpression="Additional Background" DataField="Additional Background" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Recommendations" Sortexpression="Recommendations" DataField="Recommendations" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Priority" Sortexpression="Priority" DataField="Priority" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Impact" Sortexpression="Impact" DataField="Impact" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="References" Sortexpression="References" DataField="References" ></asp:BoundColumn>
						    </COLUMNS>
					   </asp:datagrid>
					</TD>
				</TR>
				<tr>
				    <td>
				        <asp:Label ID="lblSearch" runat="server" CssClass="fieldLabel" Visible="False" Font-Bold="True" Font-Size="85%" Width="827px"></asp:Label>
				    </td>
				</tr>
			</TABLE>
       <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            
    </form>
</body>
</html>
