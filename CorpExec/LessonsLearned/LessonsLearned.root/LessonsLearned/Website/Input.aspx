<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Input.aspx.cs" Inherits="Website.Input" %>
<%@ Register Assembly="Fluent.MultiLineTextBoxValidator" Namespace="Fluent" TagPrefix="cc3" %>
<%@ Register TagPrefix="cc1" Namespace="PetroCanada.CorpExec.WebControls" Assembly="PetroCanada.CorpExec.WebControls" %>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Lessons Learned</title>
    <link rel="stylesheet" type="text/css" href="LLStyles.css">
        <meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
</head>
<body >
 <form id="form1" runat="server">    
    <script language="javascript" src="/LL/JavaScripts/llscript.js" type="text/javascript"></script>
    <script language="javascript" src="/LL/JavaScripts/utility.js" type="text/javascript"></script>
    <script language="javascript" src="/LL/JavaScripts/popup.js" type="text/javascript"></script>
    <script language="javascript" src="/LL/JavaScripts/dFilter.js" type="text/javascript"> </script>
<script type="text/javascript">
function ValidatorOnLoad() {
//  alert("hola");
}
</script>
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
          <td style="height: 17px">
              <asp:Label ID="lblWelcome" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="85%" Width="304px"></asp:Label>
          </td>
          <td style="height: 17px; width: 96%;">
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
        
    <table width="100%" cellspacing=0 style="z-index: 101;  left: 25px; width: 100%; position: absolute; top: 100px; ">
	    <tr><td class="CellEdit">
		<table cellspacing=0 style="width: 774px">
		    <tr>
		        <td colspan=2 class="ButtonRow">
					<asp:button id="btnBack" runat=server text="<< Back" causesvalidation=False enabled=false />
					<asp:button id="btnNext" runat=server text="Next >>" causesvalidation=False />
					&nbsp;&nbsp;&nbsp;
					<asp:button id="btnCancel" runat=server text="Cancel" causesvalidation=False />
					
					<asp:button id="btnSave" runat=server text="Save" causesvalidation=False enabled=false ToolTip="After saving you will have the option to Print or Save File As." />&nbsp;&nbsp;
					
				</td>
				<td>
				    <asp:button id="exceltemplate" runat=server text="Import Excel Template" causesvalidation=False enabled=true Visible=false OnClick="exceltemplate_Click" Width="139px" />
				</td>
				
		    </tr>
            <tr>
                <td class="ButtonRow" colspan="2">
                </td>
            </tr>
		   <!-- <tr>
		        <td colspan="2" style="height: 26px">
                    <cc1:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="ErrorMessage" Height="1px" />
                </td>
		    </tr>
		    -->
	    
        </table>
    </table>  
 
		
	<asp:panel id="panel1" Visible="true" runat=server >
		    
	          <!-- LEFT COLUMN -->
             <asp:Label ID="Label25" runat="server" CssClass="fieldLabel" Font-Bold="false" Font-Size="65%" Width="645px" style="z-index: 999;  left: 25px; position: absolute;  top: 129px; ">Fields in <B>bold</B> are mandatory and to view helpful information on that item, place your mouse over the <asp:Image ID="imgHelp" runat="server" ImageUrl="~/Images/info.gif"/> icons.</asp:Label>

	          
	         <asp:Label ID="Label9" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%"  Width="165px" style="z-index: 101; position: absolute; left: 25px; top: 150px; " >First Name:</asp:Label>
             <asp:TextBox ID="txtFirstName" runat="server" Font-Size="70%" Height="20px" TabIndex="10" ToolTip="" Width="145px" style="z-index: 101;  left: 150px; position: absolute; top: 150px; "></asp:TextBox>
             <asp:Label ID="Label1" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="165px" style="z-index: 101;  left: 25px; position: absolute; top: 175px; ">Last Name:</asp:Label>
             <asp:TextBox ID="txtLastName" runat="server" Font-Size="70%" Height="20px" TabIndex="20" ToolTip="" Width="145px" style="z-index: 101;  left: 150px; position: absolute; top: 175px; "></asp:TextBox>
             <asp:Label ID="Label2" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="165px" style="z-index: 101;  left: 25px; position: absolute;  top: 200px; ">Phone Number:</asp:Label>
             <asp:TextBox ID="txtPhone" onKeyDown="javascript:return dFilter (event.keyCode, this, '(###) ###-####');"  style="z-index: 101;  left: 150px; position: absolute; top: 200px; " runat="server" Font-Size="70%" Height="20px" TabIndex="30" ToolTip="" Width="145px"></asp:TextBox>
             <asp:Label ID="Label3" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="75%" Width="165px" style="z-index: 101;  left: 25px; position: absolute; top: 225px; ">Location:</asp:Label>
             <asp:TextBox ID="txtLocation" runat="server" Font-Size="70%" Height="20px" TabIndex="40" ToolTip="" Width="145px" style="z-index: 101;  left: 150px; position: absolute; top: 225px; "></asp:TextBox>
             <asp:Label ID="Label11" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="165px" style="z-index: 101;  left: 25px; position: absolute;  top: 250px; ">SBU:</asp:Label>
             <asp:DropDownList ID="ddlSBU" runat="server" TabIndex="50" Width="150px" style="z-index: 101;  left: 150px; position: absolute; top: 250px; " DataSource="<%# dvSBU %>" DataTextField="NAME" DataValueField="LL_SBU_ID"></asp:DropDownList>
             
	         <asp:Label ID="Label12" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="165px" style="z-index: 101;  left: 25px; position: absolute; top: 275px; ">Business Unit:</asp:Label>
             <asp:DropDownList ID="ddlBU" runat="server" TabIndex="50" Width="275px"  AutoPostBack="true" style="z-index: 101;  left: 150px; position: absolute; top: 275px; " DataSource="<%# dvBU %>" DataTextField="NAME" DataValueField="LL_BU_ID" OnSelectedIndexChanged="ddlBU_SelectedIndexChanged"></asp:DropDownList>
	         <asp:Label ID="Label28" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="165px" style="z-index: 101;  left: 25px; position: absolute; top: 300px; " >Project Name:</asp:Label>
             <asp:DropDownList ID="ddlProject" runat="server" TabIndex="50" Width="225px" style="z-index: 101;  left: 150px; position: absolute; top: 300px; " DataSource="<%# dvProject %>" DataTextField="NAME" DataValueField="LL_PROJECT_ID"></asp:DropDownList>
             <asp:Label ID="Label29" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="65%" Width="35px" style="z-index: 101; text-align: right; left: 25px; position: absolute; top: 325px; " >other:</asp:Label>
             <asp:TextBox ID="txtOther" runat="server" Font-Size="70%" Height="20px" TabIndex="60" ToolTip="" Width="150px" style="z-index: 101; left: 150px;  position: absolute; top: 325px; " ></asp:TextBox>
            
             <asp:Label ID="Label30" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="165px" style="z-index: 101;  left: 25px; position: absolute; top: 350px; " >Title: </asp:Label>
             <asp:Image ID="imgTitle" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 135px; position: absolute;  top: 350px; "  />
             <asp:TextBox ID="txtTitle" MaxLength=0 TextMode="MultiLine" CssClass="fieldLabel" Font-Bold="false" runat="server" Font-Size="75%" Height="60px" TabIndex="70" ToolTip="" Width="350px" style="z-index: 101;  left: 150px; position: absolute; top: 350px; " ></asp:TextBox>
        &nbsp;<cc3:MultiLineTextBoxValidator ID="MultiLineTextBoxValidator4" 
                        ControlToValidate="txtTitle" 
                        OutputControl="txtTitleOutput" 
                        runat="server" 
                        EnableClientSideRestriction="True"
                        MaxLength="100" 
                        ShowJavascriptAlert="false"
                        ErrorMessage="You have exceed the maximum length of 100, for Title"
                        ShowCharacterCount="True">
             </cc3:MultiLineTextBoxValidator>     
            
             <asp:TextBox ID="txtTitleOutput" width="35px" runat="server" style="z-index: 101;  left: 150px; position: absolute; top: 415px; " /> 
             <asp:Label ID="Label4" runat="server" CssClass="fieldLabel" Font-Bold="false" Font-Size="65%" Width="365px" style="z-index: 101;  left: 188px; position: absolute;  top: 415px; " > characters remaining for title</asp:Label>
             
             <asp:Label ID="Label31" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="165px" style="z-index: 101;  left: 25px; position: absolute;  top: 440px; ">Statement: </asp:Label>
             <asp:Image ID="imgStatement" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 135px; position: absolute;  top: 440px; " />
             <asp:TextBox ID="txtStatement" MaxLength=300 TextMode="MultiLine" CssClass="fieldLabel" Font-Bold="false" runat="server" Font-Size="75%" Height="75px" TabIndex="80" ToolTip="" Width="350px" style="z-index: 101;  left: 150px; position: absolute;  top: 440px; " ></asp:TextBox>
            
             <cc3:MultiLineTextBoxValidator ID="MultiLineTextBoxValidator3" 
                        ControlToValidate="txtStatement" 
                        OutputControl="txtStateOutput" 
                        runat="server" 
                        EnableClientSideRestriction="True"
                        MaxLength="300" 
                        ShowJavascriptAlert="false"
                        ErrorMessage="You have exceed the maximum length of 1000, for Additional Background"
                        ShowCharacterCount="True">
             </cc3:MultiLineTextBoxValidator>     
             <asp:TextBox ID="txtStateOutput" width="35px" runat="server" style="z-index: 101;  left: 150px;  position: absolute; top: 520px; " /> 
             <asp:Label ID="Label16" runat="server" CssClass="fieldLabel" Font-Bold="false" Font-Size="65%" Width="365px" style="z-index: 101;  left: 188px; position: absolute; top: 520px; " > characters remaining for statement</asp:Label>
             
             
             <asp:Label ID="Label32" runat="server" CssClass="fieldLabel" Font-Bold="false" Font-Size="75%" Height="35px" Width="165px" style="z-index: 101;  left: 25px; position: absolute; top: 545px; ">Additional</asp:Label>
             <asp:Image ID="imgBackground" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 135px; position: absolute; top: 545px; " />
             <asp:Label ID="Label18" runat="server" CssClass="fieldLabel" Font-Bold="false" Font-Size="75%" Height="35px" Width="165px" style="z-index: 101;  left: 25px; position: absolute;  top: 560px; ">Background:</asp:Label>
             <asp:TextBox ID="txtBackground" MaxLength=500 TextMode="MultiLine" CssClass="fieldLabel" Font-Bold="false" runat="server" Font-Size="75%" Height="75px" TabIndex="90" ToolTip="" Width="350px" style="z-index: 101;  left: 150px; position: absolute; top: 545px; " ></asp:TextBox>
             <cc3:MultiLineTextBoxValidator ID="MultiLineTextBoxValidator2" 
                        ControlToValidate="txtBackground" 
                        OutputControl="txtBackOutput" 
                        runat="server" 
                        EnableClientSideRestriction="True"
                        MaxLength="1000" 
                        ShowJavascriptAlert="false"
                        ErrorMessage="You have exceed the maximum length of 1000, for Additional Background"
                        ShowCharacterCount="True">
             </cc3:MultiLineTextBoxValidator>     
             <asp:TextBox ID="txtBackOutput" width="35px" runat="server" style="z-index: 101;  left: 150px; position: absolute; top: 625px; " /> 
             <asp:Label ID="Label14" runat="server" CssClass="fieldLabel" Font-Bold="false" Font-Size="65%" Width="365px" style="z-index: 101;  left: 188px; position: absolute; top: 625px; " >characters remaining for additional background</asp:Label>
             
             <!-- RIGHT COLUMN -->
             <asp:Label ID="Label5" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="125px" style="z-index: 101;  left: 510Px; position: absolute; top: 150px; ">Type:</asp:Label>
             <asp:Image ID="imgType" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 630px;  position: absolute; top: 150px; " />               
             <asp:DropDownList ID="ddlType" runat="server" TabIndex="110" Width="125px" style="z-index: 1;  left: 645px; position: absolute; top: 150px; " DataSource="<%# dvType %>" DataTextField="NAME" DataValueField="LL_OCCURRENCE_TYPE_ID"></asp:DropDownList>
             <asp:Label ID="Label22" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="65%" Width="35px" style="z-index: 101;  left: 800px; position: absolute;  top: 150px; " >other:</asp:Label>
             <asp:TextBox ID="txtTypeOther" runat="server" Font-Size="70%" Height="20px" TabIndex="60" ToolTip="" Width="135px" style="z-index: 101;  left: 835px; position: absolute; top: 150px; " ></asp:TextBox>
             
             <asp:Label ID="Label6" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="125px" style="z-index: 101;  left: 510px; position: absolute; top: 175px; ">Impact:</asp:Label> 
             <asp:Image ID="imgImpact" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 630px;  position: absolute; top: 175px; " />               
             <asp:DropDownList ID="ddlImpact" runat="server" TabIndex="120" Width="125px" style="z-index: 1;  left: 645px; position: absolute;  top: 175px; " DataSource="<%# dvImpact %>" DataTextField="NAME" DataValueField="LL_OCCURRENCE_IMPACT_ID" Font-Underline="False" ></asp:DropDownList>
             <asp:Label ID="Label19" runat="server" CssClass="fieldLabel" Font-Bold="False" Font-Size="75%" Width="36px" style="z-index: 101;  left: 784px; position: absolute; text-align: right; top: 175px; ">K$:</asp:Label> 
             <asp:Image ID="imgFinImpact" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 820px;  position: absolute; top: 175px; " />               
             <asp:DropDownList ID="ddlFinancialImpact" runat="server" TabIndex="120" Width="100px" style="z-index: 1;  left: 835px; position: absolute;  top: 175px; " DataSource="<%# dvFinancialImpact %>" DataTextField="NAME" DataValueField="LL_FINANCIAL_IMPACT_ID" Font-Underline="False" ></asp:DropDownList>
             
             <asp:Label ID="Label7" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="125px" style="z-index: 101;  left: 510px;  position: absolute;  top: 200px; ">Frequency:</asp:Label>
             <asp:Image ID="imgFrequency" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 630px;  position: absolute; top: 200px; " />               
             <asp:DropDownList ID="ddlFrequency" runat="server" TabIndex="130" Width="145px" style="z-index: 1;  left: 645px; position: absolute;  top: 200px; " DataSource="<%# dvFrequency %>" DataTextField="NAME" DataValueField="LL_OCCURRENCE_FREQUENCY_ID"></asp:DropDownList>
            
             <asp:Label ID="Label8" runat="server" CssClass="fieldLabel" Font-Bold="True" Font-Size="75%" Width="165px" style="z-index: 101;  left: 508px;  position: absolute; top: 225px; ">Recommendations:</asp:Label>
             <asp:Image ID="imgRecommendations" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 631px;  position: absolute; top: 225px; " />               
             <asp:TextBox ID="txtRecommendations"  TextMode="MultiLine" CssClass="fieldLabel" Font-Bold="false" runat="server" Font-Size="75%" Height="75px" TabIndex="95" ToolTip="" Width="337px" style="z-index: 101;  left: 645px;  position: absolute; top: 225px; "></asp:TextBox>
             <cc3:MultiLineTextBoxValidator ID="MultiLineTextBoxValidator1" 
                        ControlToValidate="txtRecommendations" 
                        OutputControl="txtRecomOutput" 
                        runat="server" 
                        EnableClientSideRestriction="True"
                        MaxLength="500" 
                        ShowJavascriptAlert="false"
                        ErrorMessage="You have exceed the maximum length of 500, for Recommendations"
                        ShowCharacterCount="True">
             </cc3:MultiLineTextBoxValidator>     
             <asp:TextBox ID="txtRecomOutput" width="35px" runat="server" style="z-index: 101;  left: 645px;  position: absolute; top: 305px; "/>
             <asp:Label ID="Label13" runat="server" CssClass="fieldLabel" style="z-index: 101;  left: 683px;  position: absolute; top: 305px; " Font-Bold="false" Font-Size="65%" Width="300px">characters remaining for recommendations</asp:Label>
            
             <asp:Label ID="Label23" runat="server" CssClass="fieldLabel" Font-Bold="false" Font-Size="75%" Width="165px" style="z-index: 101;  left: 510px;  position: absolute; top: 330px; ">References:</asp:Label>
             <asp:Image ID="imgReference" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 630px;  position: absolute; top: 330px; " />               
             <asp:TextBox ID="txtReference"  TextMode="MultiLine" runat="server" CssClass="fieldLabel" Font-Bold="false" Font-Size="75%" Height="75px" TabIndex="95" ToolTip="" Width="335px" style="z-index: 101;  left: 645px;  position: absolute; top: 330px; "></asp:TextBox>
             <cc3:MultiLineTextBoxValidator ID="MultiLineTextBoxValidator5" 
                        ControlToValidate="txtReference" 
                        OutputControl="txtRefOutput" 
                        runat="server" 
                        EnableClientSideRestriction="True"
                        MaxLength="500" 
                        ShowJavascriptAlert="false"
                        ErrorMessage="You have exceed the maximum length of 500, for Recommendations"
                        ShowCharacterCount="True">
             </cc3:MultiLineTextBoxValidator>     
            <asp:TextBox ID="txtRefOutput" width="35px" runat="server" style="z-index: 101;  left: 645px;  position: absolute; top: 410px; "/>
            <asp:Label ID="Label24" runat="server" CssClass="fieldLabel" style="z-index: 101;  left: 683px;  position: absolute; top: 410px; " Font-Bold="false" Font-Size="65%" Width="300px">characters remaining for reference</asp:Label>  
              
            <asp:Label ID="Label10" runat="server" CssClass="fieldLabel" style="z-index: 101;  left: 25px;  position: absolute; top: 650px; " Font-Bold="false" Font-Size="85%" Width="500px">File Attachments:</asp:Label>
            <asp:Image ID="imgFileUpload" runat="server" ImageUrl="~/Images/info.gif" style="z-index: 101;  left: 148px;  position: absolute; top: 650px; " />               
            
	        <asp:Label ID="Label15" runat="server" CssClass="fieldLabel" style="z-index: 101;  left: 25px;  position: absolute; top: 675px; " Font-Bold="false" Font-Size="85%" Width="125px">Document 1:</asp:Label>
	        <asp:FileUpload ID="FileUpload3"  EnableViewState=true runat="server" Width="450px" style="z-index: 101;  left: 166px; position: absolute; top: 675px; " />
 	        <asp:Label ID="Label20" runat="server" CssClass="fieldLabel" style="z-index: 101;  left: 25px;  position: absolute; top: 700px; " Font-Bold="false" Font-Size="85%" Width="125px">Document 2:</asp:Label>
            <asp:FileUpload ID="FileUpload4" EnableViewState=true runat="server" Width="450px" style="z-index: 101;  left: 166px; position: absolute; top: 700px; " />
              
              
              <cc1:ValidationSummary ID="ValidationSummary11" runat="server" CssClass="ErrorMessage" Height="74px" style="z-index: 101;  left: 510px;  position: absolute; top: 450px; ">
                    </cc1:ValidationSummary> 
              
              
	</asp:panel>
	<asp:Panel id="panel2" Visible="false" runat=server >
	    
	        <asp:Label ID="Label17" runat="server" CssClass="fieldLabel" style="z-index: 101;  left: 25px;  position: absolute; top: 150px; " Font-Bold="false" Font-Size="65%" Width="670px">Please indicate which processes, project stages and category's (optional) are affected by this Lesson.</asp:Label>
    	    <asp:datagrid id=dgSubjectMatter runat="server" Font-Size="100%"  Height="25px" AutoGenerateColumns="False" AllowSorting="True" Width="200px" style="z-index: 101;  left: 25px; position: absolute; top: 175px; " >
			    <ALTERNATINGITEMSTYLE CssClass="GridAlternatingItem"></ALTERNATINGITEMSTYLE>
			    <ITEMSTYLE CssClass="GridItem"></ITEMSTYLE>
			    <HEADERSTYLE CssClass="GridHeader" Font-Bold="True" BackColor="Red" ForeColor="White" HorizontalAlign="Center"></HEADERSTYLE>
			    <COLUMNS>
			        <asp:BoundColumn Visible=false HeaderText="Subject Matter ID" SortExpression="" DataField="ll_subject_matter_id"></asp:BoundColumn>
			        <asp:TemplateColumn HeaderText="" ItemStyle-HorizontalAlign="Center" ItemStyle-Width="15px">
                    <ItemTemplate>
                        <asp:CheckBox ID="chkSelection" Runat="server" />
                    </ItemTemplate>
                    </asp:TemplateColumn>
                    <asp:BoundColumn Visible=true HeaderText="Processes_Affected" HeaderStyle-Width="15px" SortExpression="NAME" DataField="NAME"></asp:BoundColumn>
			    </COLUMNS>
            </asp:datagrid>	
            
            <asp:datagrid id=dgStages runat="server" Font-Size="100%"  Height="25px" AutoGenerateColumns="False" AllowSorting="True" Width="200px" style="z-index: 101;  left: 250px; position: absolute; top: 175px; " >
				<ALTERNATINGITEMSTYLE CssClass="GridAlternatingItem"></ALTERNATINGITEMSTYLE>
				<ITEMSTYLE CssClass="GridItem"></ITEMSTYLE>
				<HEADERSTYLE CssClass="GridHeader" Font-Bold="True" BackColor="Red" ForeColor="White" HorizontalAlign="Center"></HEADERSTYLE>
				<COLUMNS>
					<asp:BoundColumn Visible=false HeaderText="Project Stage ID" SortExpression="" DataField="ll_project_stage_id"></asp:BoundColumn>
				    <asp:TemplateColumn HeaderText="" ItemStyle-HorizontalAlign="Center" ItemStyle-Width="15px">
                           <ItemTemplate>
                                <asp:CheckBox ID="chkSelection" Runat="server" />
                            </ItemTemplate>
                    </asp:TemplateColumn>
                    <asp:BoundColumn Visible=true HeaderText="Project_Phase" HeaderStyle-Width="15px" SortExpression="NAME" DataField="NAME"></asp:BoundColumn>
					</COLUMNS>
	            </asp:datagrid>	 
	          
            <asp:datagrid id=dgCategory runat="server" Font-Size="100%"  Height="25px" AutoGenerateColumns="False" AllowSorting="True" Width="200px" style="z-index: 101;  left: 500px; position: absolute; top: 175px; ">
				<ALTERNATINGITEMSTYLE CssClass="GridAlternatingItem"></ALTERNATINGITEMSTYLE>
				<ITEMSTYLE CssClass="GridItem"></ITEMSTYLE>
				<HEADERSTYLE CssClass="GridHeader" Font-Bold="True" BackColor="Red" ForeColor="White" HorizontalAlign="Center"></HEADERSTYLE>
				<COLUMNS>
				    <asp:BoundColumn Visible=false HeaderText="Category ID" SortExpression="" DataField="ll_category_id"></asp:BoundColumn>
				    <asp:TemplateColumn HeaderText="" ItemStyle-HorizontalAlign="Center" ItemStyle-Width="15px">
                        <ItemTemplate>
                            <asp:CheckBox ID="chkSelection" Runat="server" />
                        </ItemTemplate>
                    </asp:TemplateColumn>
                    <asp:BoundColumn Visible=true HeaderText="Category" HeaderStyle-Width="15px" SortExpression="NAME" DataField="NAME"></asp:BoundColumn>
				</COLUMNS>
            </asp:datagrid>      
	      
	</asp:panel>
</form>

<iframe id="thehideframe" src="" class="frmcls" style="display: none;"></iframe>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 51px; width: 880px; top: 554px;" class="popup" id="title">
        - the title should be a short, informative description, ideally less than 10 words(100 characters maximum). The title must be as specific as possible and capture the reader's attention by identifying and highlighting the primary subject with key words.    
        <br />
        <i>Eg. "Office space definition - the importance of clear contract wording".  (9 words / 64 characters) </i>
    </div>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 41px; width: 870px; top: 530px;" class="popup" id="statement">
       -  the LL statement should also be brief and succinct,  ideally less than 50 words and no more than 100 (300 characters maximum).  The statement describes what was learned and how the lesson can be related to other similar situations.  The statement should provide the reader enough key information to quickly determine if the lesson is applicable to their search.  Acronyms and generic words should be made clear for the reader.&nbsp;
       <i>Eg. "EPC contracts must clearly define that an office means an 8'x10' space (or whatever the specific measurement criteria is) with 4 walls and 1 desk/1phone line.  2 people in 1 office is still 1 office".   (35 words / 95 characters) </i>

    </div>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 72px; width: 861px; top: 418px; height: 180px;" class="popup" id="background">
       -   Additional background is optional to help further describe the lesson learned details as necessary.  ie. describing the actual, pertinent facts around the event that caused the lesson to be learned. Vendor and contractor names should be avoided and dates and locations should be excluded unless absolutely necessary for clarity.  Keep it simple with highlights and don't overwhelm the reader.  Provide specific causes if known and avoid judgemental statements.
       <br />
       <i> Eg. "The EPC contract for the project had no clear definition of what office space means.  As a result, the EPC Contractor charged by the number of desks / phones squeezed into a space rather than for a defined office space.  Clear office space definition is important to ensure that EPC Contractor charges are part of the base contract to prevent misinterpretation or incorrect charges.  Consistency and standardization of costs and policy application, to the extent possible, is also important to ensure billings to Petro-Canada are fair and reasonable".   (87 words) </i>
    </div>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 45px; width: 373px; top: 390px;" class="popup" id="recommendation">
       -  provide a reasonable Recommendation to assist the Process Owner in implementing a change or in publishing a formal Lesson Learned.  Point out what needs to be done to either capture, correct or prevent similar situations in the future.
       <br />
       <i> Eg. "All Contracts must clearly define "office space" and how their costs will be calculated".</i>
    </div>
    
     <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 43px; width: 373px; top: 392px;" class="popup" id="reference">
       - where possible, provide specific references to help the reader follow up on the information
       <br>
       <i> Eg. Specification #/ drawing # / standard #, code reference, etc. </i>      
    </div>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 39px; width: 438px; top: 454px;" class="popup" id="help">
        Please place your mouse over the 'i' icons for more information on that item.
    </div>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 39px; width: 438px; top: 454px;" class="popup" id="fileupload">
        - only attach unique files that can not be accessed directly by the reader.  The Reference section above should outline how and where the reader can access additional pertinent information.
    </div>
    
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 39px; width: 438px; top: 454px;" class="popup" id="type">
        - identify which of the following key areas are impacted by this event - 1.Safety 2. Cheaper,Better,Faster 3. Other.
    </div>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 39px; width: 438px; top: 454px;" class="popup" id="impact">
        - If possible, rate the priority of the event from VH/H/M/L/VL using the following guidelines:  VH - Very High opportunity that must be addressed immediately,  H  - High improvement opportunity that should be addressed as soon as possible,  M - Medium improvement opportunity that should be addressed at the next upgrade or publication,  L - minor improvement that might be combined with other upgrades  or VL - very minor improvement that should be considered as part of an overall CI initiative
    </div>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 39px; width: 438px; top: 454px;" class="popup" id="frequency">
        - identify if this is a one time occurrence, has happened 2-4 times on the project or has happened fairly frequently ie. >5 times
    </div>
    <div onclick='event.cancelBubble = true;' style="z-index: 999; left: 53px; width: 223px; top: 365px;" class="popup" id="Kimpact">
        - If possible, provide the best estimate of the cost impact that the event or events had or could have had using the 7 level financial ruler on the Petro-Canada Corporate TLM Risk Matrix:>100M$, 
        10M$-100M$, 1M$-10M$, 100K$-1M$, 10K$-100K$, 1K$-10K$, <1K$
    </div>
</body>
</html>
