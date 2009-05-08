<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Website.test" %>



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
   
    <script language="javascript" type="text/javascript">
        var bookmarkurl="http://corpweb/ll/Default.aspx"
		var bookmarktitle="Lessons Learned"

		function addbookmark()
		{
		  if (document.all)
		     window.external.AddFavorite(bookmarkurl,bookmarktitle)
		}
    </script>
    
    <script language="javascript" type="text/javascript">
        function RimgOn(imgName) 
        {
            alert(document.images);
           
//            if (document.images)
//            {
//                alert('inside the if');
//                alert(imgName + "on.src");
//                document[imgName].src = eval(imgName + "on.src");
//                alert('after eval');
//            }
            
            if (imgName = 'low2')
            {
                alert('...')
                document.images[low2].src = 'images/buttNavOn_02.gif'
            }
        }

        function RimgOff(imgName) {
        alert('inside OFF fnc');
        if (document.images) {
        document[imgName].src = eval(imgName + "off.src");
        }
        }
        
        if (document.images) {
            alert('inside low2');
            low2on = new Image(); // Active images
            low2on.src = "images/buttNavOn_02.gif";

            low2off = new Image(); // Inactive images
            low2off.src = "images/buttNavOff_02.gif";
        }
    </script>
</head>
<body>
   <form id="Form1" method="post" action="Default.aspx" >
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUHLTM2NzUyMA9kFgICAQ9kFgICAw8PFgIeBFRleHQFFFdlbGNvbWUgUm9uIFBvZHVsc2t5ZGRkYEXHV8UrwDXCapivimph+eOy5bo=" />
</div>

  
     <script language="javascript" src="/LL/JavaScripts/popup.js"   type="text/javascript"></script>
     <script language="javascript" src="/LL/JavaScripts/utility.js" type="text/javascript"></script> 
     <script language="javascript" src="/LL/JavaScripts/imgSwap.js" type="text/javascript"></script>

  
	<!-- HEADER -->
	<table class="tableOuter" align="center">
	    <tr>
	        <td>
	            <a href="Default.aspx"> <img id="imgHeader" src="images/hdr_lessLearn.jpg" alt="Lessons Learned Home Page" style="border-width:0px;" /> </a>
                <!-- <a href="Default.aspx"><img src="images/hdr_lessLearn.jpg" alt="Lessons Learned Home Page"></a> -->
	        </td>
	    </tr>
	<!-- WELCOME LABEL -->
        <tr>
            <td>
            <span id="lblWelcome" class="fieldLabel" style="font-size:85%;font-weight:bold;">Welcome Ron Podulsky</span>            		
            </td></tr>
            <tr>
        <td>
	<!-- BODY TEXT -->
	
	    <table class="tableContent" cellspacing="0" cellpadding="0" border="0">  
	<tr><td colspan="3"><img src="images/spacer.gif" height="100px" width="1px" alt="" />
	
	</td></tr>    
        <tr>
		     <td width="25px">&nbsp;</td>
            <td>
                Thank you for supporting the Lessons Learned (LL) Process! Capturing, sharing and applying our experiences is an important responsibility for everyone in Petro-Canada.              
                </td>
				<td width="25px">&nbsp;</td>
        </tr>
         <tr>
		 <td>&nbsp;</td>
             <td>
                This one-stop site has been developed to manage all of your Lessons Learned requirements including the following:
             </td>
			 <td>&nbsp;</td>
         </tr>
		 <tr><td colspan="3">&nbsp;</td></tr>
         <tr>
		 <td>&nbsp;</td>
             <td colspan="2">
                     <img src="images/bullet.gif" alt="" />detailed information on the Lessons Learned process <br /> 
                     <img src="images/bullet.gif" alt="" />the ability to input your specific individual lessons learned information quickly on-line<br />
                     <img src="images/bullet.gif" alt="" />meeting guidelines and templates to capture and input group lessons learned workshops<br />
                     <img src="images/bullet.gif" alt="" />the ability to search the extensive database of processed lessons learned<br />
             </td>			 
         </tr> 
		 <tr><td colspan="3">&nbsp;</td></tr>
		 <tr><td>&nbsp;</td>
		 <td class="txtsm">Add Lessons Learned to your <a href="javascript:addbookmark()">bookmarks</a></td><td>&nbsp;</td></tr>       
    </table>	
	    </td></tr>	
	    <tr><td align="center">
        <img src="images/3Rs.jpg" alt="Cheaper, Better, Faster" />
				    <!-- <img id="img3Rs" src="images/3Rs.jpg" style="border-width:0px;" />	-->
	    </td></tr>
	    <tr>
	        <td>
	    
	        <!-- Navigation table -->
            <div class="centerIt">
            <table class="tableNav" cellpadding="0" cellspacing="0">
                <tr>
            <td>
            <a href="Input.aspx" id="A1" title="Input" onmouseover="document.low2.src='images/buttNavOn_02.gif'" onmouseout="document.low2.src='images/buttNavOff_02.gif'">
            <img src="images/buttNavOff_02.gif" name="low2" alt="Input"/></a></td>
            
            <!-- 
             <a href="Input.aspx" id="A1" title="Input" onMouseOver="imgOn('low2')" onMouseOut="imgOff('low2')">
            <img src="images/buttNavOff_02.gif" name="low2" alt="Input"/></a></td>
             -->
            <td>
                <a href="Search.aspx" id="A2" onmouseover="document.low3.src='images/buttNavOn_03.gif'" onmouseout="document.low3.src='images/buttNavOff_03.gif'">
                 <img src="images/buttNavOff_03.gif" name="low3" alt="Search"/>
                </a>
            </td>

            <td><a href="Man.aspx" onmouseover="document.low4.src='images/buttNavOn_04.gif'" onmouseout="document.low4.src='images/buttNavOff_04.gif'" > 
            <img src="images/buttNavOff_04.gif" name="low4" alt="Manuals and Guides"/></a></td>
        </tr>
        <tr>
            <td><a href="Workshop.aspx" onmouseover="document.low5.src='images/buttNavOn_05.gif'" onmouseout="document.low5.src='images/buttNavOff_05.gif'" >
            <img src="images/buttNavOff_05.gif" name="low5" alt="Workshop"/></a></td>

            <td><a href="mailto:ospll@petro-canada.ca?subject=Lessons Learned Question" onmouseover="document.low6.src='images/buttNavOn_06.gif'" onmouseout="document.low6.src='images/buttNavOff_06.gif'" >
            <img src="images/buttNavOff_06.gif" name="low6" alt="Contact"/></a></td>
            
            <td><a href="Learn.aspx" onmouseover="document.low7.src='images/buttNavOn_07.gif'" onmouseout="document.low7.src='images/buttNavOff_07.gif'">
            <img src="images/buttNavOff_07.gif" name="low7" alt="Learn More"/></a></td>
         </tr>                         
            </table>
            </div>
    </td>
    </tr>
    </table>
</form>  
</body>
</html>


