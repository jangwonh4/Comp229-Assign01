<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign01.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="Stylesheet" href="/HomPageCSS.css" type="text/css" />
    
    <title>Home Page</title>
    
</head>
<body class="myBackGround">
    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" />
    <img alt="Hero" class="auto-style1" src="file:///C:/Users/Min%20Gi/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/image/HeroPicture.png" />
        <h1 id="Banner">
        <%= "Welcome to My HomePage < Mingi Jang >" %></h1>

        <div>
            <a href="ResumePage.aspx"><img alt="resume" class="auto-style2" src="file:///C:/Users/Min%20Gi/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/image/resumeLogo.png" /></a>
            <a href="Contact.aspx"><img alt="Contact" class="auto-style3" src="file:///C:/Users/Min%20Gi/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/image/ContactLogo.jpg" /></a></div>
        &nbsp;</form>
</body>
</html>
