<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="Website.Search" %>
<%@ Register TagPrefix="cc1" Namespace="PetroCanada.CorpExec.WebControls" Assembly="PetroCanada.CorpExec.WebControls" %>

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
<body ms_positioning="GridLayout">
   <form id="Form1" method="post" runat="server">
     <script language="javascript" src="/LL/JavaScripts/popup.js" type="text/javascript"></script>
     <script language="javascript" src="/LL/JavaScripts/utility.js" type="text/javascript"></script>
   
    <div id="_headerImage2" class="headerImage">
    <table id="Table1" style="z-index: 101; left: 8px; width: 100%; position: absolute;
        top: 7px; height: 69px" cellspacing="1" cellpadding="0" width="571" border="0"
        background=".\Images\banner4.gif">
        <tr>
            <td width="5%">
                &nbsp;
            </td>
            <td width="95%">
                <h2 align="center" class="BannerTitle" title="The Lessons Learned System">
                    Lessons Learned <asp:Label ID="lblTitle" runat="server" CssClass="Banner Title"></asp:Label></h2>
            </td>
        </tr>
    </table>
    </div>   
        
    <table id="Table2" style="z-index: 101; left: 8px; width: 100%; position: absolute;
        top: 75px; height: 1px" cellspacing="1" cellpadding="0" width="571" border="0"
        background=".\Images\header_menu_bar.gif">
        <tr>
           <td style="width: 174px">
              <asp:Label ID="lblWelcome" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="85%" Width="302px"></asp:Label>
           </td>
          <td style="height: 24px; width: 96%;">
                
                <table id="Table3" align="center" class="navigationMenuList" border="0" cellpadding="2" cellspacing="0" style="left: -129px; top: -2px">
				 <tr>
				    <td style="height: 23px" align="center" ><a id="A3" class="navigationLink" href="Default.aspx" title="" runat="server">Home</a></td>
					<td style="height: 23px" align="center" ><a id="A1" class="navigationLink" href="Input.aspx" title="" runat="server">Input</a></td>
					<td style="height: 23px" align="center" ><a id="A2" class="navigationLink" href="Search.aspx" title="" runat="server">Search</a></td>
				</tr>   
			    </table>
            </td>
        </tr>
    </table>
    
   
		
		         <asp:Image ID="imgTitle" runat="server" ImageUrl="~/Images/LessonsLearnedSearch.gif" style="Z-INDEX: 113; text-align: center; LEFT: 357px; POSITION: absolute; TOP: 120px" Height="50px" Width="339px"  />
		         <asp:Image ID="imgSearch" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 999;  left: 338px; position: absolute;  top: 171px; "  />	 
		         <asp:TextBox ID="txtSearch" runat="server" Font-Size="70%" Height="20px" TabIndex="10" ToolTip="" Width="345px" style="Z-INDEX: 113; text-align: left; LEFT: 355px; POSITION: absolute; TOP: 171px" OnTextChanged="txtSearch_TextChanged"></asp:TextBox>
		         <asp:linkbutton ID="lnkFilter" runat="server" Font-Size="70%" Text="Filter search" Width="118px" Height="15px" style="Z-INDEX: 113; text-align: left; LEFT: 703px; POSITION: absolute; TOP: 171px"  ></asp:LinkButton>
		         <asp:linkbutton ID="lnkHideFilter" runat="server" Font-Size="70%" Text="Hide filter" Visible=false Width="120px" Height="15px" style="Z-INDEX: 113; text-align: left; LEFT: 703px; POSITION: absolute; TOP: 171px"  ></asp:LinkButton>
		         <asp:button id="btnSearch" tabIndex="20" runat="server"  CssClass="Button" Font-Size="80%" Width="75px" Height="22px" ToolTip=""  style="Z-INDEX: 113; text-align: center; LEFT: 450px; POSITION: absolute; TOP: 195px" Text="Search"/>
		          <asp:button id="ButtonReset" tabIndex="30" runat="server"  CssClass="Button" Font-Size="80%" Width="75px" Height="22px" ToolTip=""  Text="Reset" style="Z-INDEX: 113; text-align: center; LEFT: 525px; POSITION: absolute; TOP: 195px"/>  
		          
    
		   <asp:panel id="panel1" Visible="true" runat=server >      &nbsp;
		        <asp:Label ID="Label12" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="85%" Width="107px" style="Z-INDEX: 113; text-align: left; LEFT: 12px; POSITION: absolute; TOP: 225px"> Business Unit:</asp:Label>
		        <asp:linkbutton ID="lnkBUAll" runat="server" Font-Size="65%" Text="Select all" Width="56px" Height="15px" style="Z-INDEX: 113; text-align: left; LEFT: 12px; POSITION: absolute; TOP: 242px" OnClick="lnkBUAll_Click"  ></asp:LinkButton>
		        <asp:linkbutton ID="lnkBUReset" runat="server" Font-Size="65%" Text="De-select all" Width="89px" Height="15px" style="Z-INDEX: 113; text-align: right; LEFT: 68px; POSITION: absolute; TOP: 242px" OnClick="lnkBUReset_Click"  ></asp:LinkButton>
                <asp:ListBox ID="lbBU" SelectionMode="Multiple" runat="server" TabIndex="40" Width="150px"  AutoPostBack="True" DataSource="<%# dvBU %>" DataTextField="NAME" DataValueField="LL_BU_ID" style="Z-INDEX: 113; text-align: left; LEFT: 12px; POSITION: absolute; TOP: 262px" Height="150px"></asp:ListBox>
                
		        <asp:Label ID="Label4" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="85%" Width="104px" style="Z-INDEX: 1; text-align: left; LEFT: 174px; POSITION: absolute; TOP: 225px">Category:</asp:Label>
                <asp:ListBox  SelectionMode="Multiple" ID="lbCatagory" TabIndex="80" runat="server" DataSource="<%# dvCategory %>" DataTextField="NAME" DataValueField="LL_CATEGORY_ID" style="Z-INDEX: 1; text-align: left; LEFT: 174px; POSITION: absolute; TOP: 262px" Height="150px" Width="150px" ></asp:ListBox>
		        
                
                <asp:Label ID="Label2" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="85%" Width="104px" style="Z-INDEX: 1; text-align: left; LEFT: 332px; POSITION: absolute; TOP: 225px">Discipline:</asp:Label>
                <asp:ListBox  SelectionMode="Multiple" ID="lbDiscipline" TabIndex="80" runat="server" DataSource="<%# dvDiscipline %>" DataTextField="NAME" DataValueField="LL_DISCIPLINE_ID" style="Z-INDEX: 1; text-align: left; LEFT: 332px; POSITION: absolute; TOP: 262px" Height="150px" Width="150px" ></asp:ListBox>
                
               
		        <asp:Label ID="Label3" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="65%" Width="570px" style="Z-INDEX: 1; text-align: left; LEFT: 7px; POSITION: absolute; TOP: 431px">Hold down the ctrl key while clicking with the mouse to select or un-select multiple items in each box</asp:Label>
		        <asp:linkbutton ID="lnkAdvanced" runat="server" Font-Size="70%" Text="Advanced search" Width="118px" Height="15px" style="Z-INDEX: 1; text-align: left; LEFT: 588px; POSITION: absolute; TOP: 431px"  ></asp:LinkButton>
		        <asp:linkbutton ID="lnkAdvancedHide" runat="server" Font-Size="70%" Text="Hide advanced" Visible=false Width="120px" Height="15px" style="Z-INDEX: 113; text-align: left; LEFT: 588px; POSITION: absolute; TOP: 431px"  ></asp:LinkButton>
		         
		        
		   </asp:panel>
		   
		   <asp:panel id="panel2" Visible="false" runat=server >     
		        <asp:Label ID="Label1" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="85%" Width="106px" style="Z-INDEX: 1; text-align: left; LEFT: 495px; POSITION: absolute; TOP: 225px">Process:</asp:Label>
                <asp:ListBox  SelectionMode="Multiple"  ID="lbProcess" runat="server" TabIndex="60" DataSource="<%# dvProcess %>" DataTextField="NAME" DataValueField="LL_SUBJECT_MATTER_ID" style="Z-INDEX: 1; text-align: left; LEFT: 494px; POSITION: absolute; TOP: 262px" Height="150px" Width="150px"></asp:ListBox>
                
		        <asp:Label ID="Label5" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="85%" Width="106px" style="Z-INDEX: 1; text-align: left; LEFT: 657px; POSITION: absolute; TOP: 225px">Phases:</asp:Label>
                <asp:ListBox  SelectionMode="Multiple" ID="lbStages" TabIndex="70" runat="server" DataSource="<%# dvStages %>" DataTextField="NAME" DataValueField="LL_PROJECT_STAGE_ID" style="Z-INDEX: 1; text-align: left; LEFT: 653px; POSITION: absolute; TOP: 262px" Height="150px" Width="150px"></asp:ListBox>
                
                <asp:Label ID="Label28" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="85%" Width="105px" style="Z-INDEX: 1; text-align: left; LEFT: 816px; POSITION: absolute; TOP: 225px">Project Name:</asp:Label>
		        <asp:linkbutton ID="lnkProjectAll" runat="server" Font-Size="65%" Text="Select all" Width="56px" Height="15px" style="Z-INDEX: 1; text-align: left; LEFT: 816px; POSITION: absolute; TOP: 242px" OnClick="lnkProjectAll_Click"  ></asp:LinkButton>
		        <asp:linkbutton ID="lnkProjectReset" runat="server" Font-Size="65%" Text="De-select all" Width="89px" Height="15px" style="Z-INDEX: 1; text-align: right; LEFT: 872px; POSITION: absolute; TOP: 242px" OnClick="lnkProjectReset_Click"  ></asp:LinkButton>
                <asp:ListBox ID="lbProject" SelectionMode="Multiple" runat="server" TabIndex="50" Width="150px" DataSource="<%# dvProject %>" DataTextField="NAME" DataValueField="LL_PROJECT_ID" style="Z-INDEX: 1; text-align: left; LEFT: 814px; POSITION: absolute; TOP: 262px" Height="150px"></asp:ListBox>
                
		   </asp:panel>
		
		<TABLE id="Table4" style="FONT-SIZE: 100%; Z-INDEX: 123; LEFT: 2px; POSITION: absolute; TOP: 450px" cellSpacing="1" cellPadding="1" border="0">
		
				<TR>
					<TD style="FONT-SIZE: 70%; HEIGHT: 1px" align="left" width="100%" colSpan="2" rowSpan="1">
					  <asp:button id="btnPrint" tabIndex="20" runat="server"  CssClass="Button" Font-Size="80%" Width="75px" Height="17px" ToolTip=""   Text="Print Grid" OnClick="btnPrint_Click"/>  
					   <asp:Label ID="lbldgTotal" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="85%" Width="504px" ></asp:Label>
					</TD>
					<td>
					   
					</td>
				</TR>
				
				<TR>
					<TD colSpan="2">
					   <asp:datagrid id=dgSearch runat="server" Font-Size="100%" Width="100%" Height="20px" AutoGenerateColumns="False" AllowSorting="True">
							<ALTERNATINGITEMSTYLE CssClass="GridAlternatingItem"></ALTERNATINGITEMSTYLE>
							<ITEMSTYLE CssClass="GridItem"></ITEMSTYLE>
							<HEADERSTYLE CssClass="GridHeader" Font-Bold="True" BackColor="Red" ForeColor="White" HorizontalAlign="Center"></HEADERSTYLE>
							<COLUMNS>
							    <asp:TemplateColumn>
                            	    <ItemTemplate>
                                        <asp:LinkButton id="cmdView" Visible="true" runat="server" Text="View" OnClick="OncmdViewClick" CausesValidation="false"></asp:LinkButton>
	                                </ItemTemplate>
                                </asp:TemplateColumn>
                                <asp:BoundColumn HeaderText="ID" SortExpression="LL_ID" DataField="LL_ID"></asp:BoundColumn>
                                <asp:BoundColumn HeaderText="STATUS" SortExpression="STATUS" DataField="STATUS"></asp:BoundColumn>
                                <asp:BoundColumn HeaderText="BU" SortExpression="BU_NAME" DataField="BU_NAME"></asp:BoundColumn>
                                <asp:BoundColumn HeaderText="Project" SortExpression="PROJECT_NAME" DataField="PROJECT_NAME"></asp:BoundColumn>
                                <asp:BoundColumn HeaderText="Title" SortExpression="TITLE" DataField="TITLE"  ></asp:BoundColumn>
                                <asp:BoundColumn HeaderText="Summary" Sortexpression="SUMMARY" DataField="SUMMARY" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Detail" Sortexpression="DETAIL" DataField="DETAIL" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Categories" Sortexpression="CATEGORIES" DataField="CATEGORIES" ></asp:BoundColumn>								
								<asp:BoundColumn HeaderText="Disciplines" Sortexpression="DISCIPLINES" DataField="DISCIPLINES" ></asp:BoundColumn>								
								<asp:BoundColumn HeaderText="Processes" Sortexpression="PROCESSES" DataField="PROCESSES" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Phases" Sortexpression="STAGES" DataField="STAGES" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Procedure Change" Sortexpression="PROCEDURE_CHANGE" DataField="PROCEDURE_CHANGE" ></asp:BoundColumn>
								<asp:BoundColumn HeaderText="Bulletin Sent" Sortexpression="BULLETIN_SENT" DataField="BULLETIN_SENT" ></asp:BoundColumn>
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
		
		
      
		
    		
</form>	

 <iframe id="thehideframe" src="" class="frmcls" style="display: none; width: 309px; height: 14px;"></iframe>
    
     <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 202px; width: 419px; top: 239px; height: 158px;" class="popup" id="search">
        Enter in Key words to generate a broad search for the topic or area you are interested in.  Use the filter screen feature to narrow your search to specific business units, categories or disciplines.  Further refine your search by using the advance search feature which will provide choices relating to processes, phases and project names
     </div>	
</body>
</html>
