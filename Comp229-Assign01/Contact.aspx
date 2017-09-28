<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Comp229_Assign01.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="Stylesheet" href="/Contact.css" type="text/css" />
    <title>Contact</title>
     <style type="text/css">
         .auto-style1 {
             width: 77px;
             height: 71px;
         }
         .auto-style2 {
             text-align: right;
         }
         #TextArea1 {             width: 186px;
             height: 57px;
         }
         .auto-style3 {
             text-align: center;
         }
     </style>
</head>
<body>
    <form id="form1" runat="server">
    <h1>
    Contact Info
    </h1>
    <div id="Content">email address : jangwonh4@gmail.com <br />
        work address : 24 Welsely st. W, Toronto, ON<br />
        contact number : (416) - 206 - 7589 
        <br />
        <br />
        <br />
        <a href="https://www.facebook.com/"><img alt="Facebook" class="auto-style1" src="file:///C:/Users/Min%20Gi/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/image/facebook-logo.png" /><a>&nbsp;&nbsp;&nbsp;
        <a href="https://www.instagram.com/"><img alt="Instagram" class="auto-style1" src="file:///C:/Users/Min%20Gi/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/image/instagram-logo.png" /><a>&nbsp;&nbsp;&nbsp;
        <a href="https://www.whatsapp.com/"><img alt="whatsapp" class="auto-style1" src="file:///C:/Users/Min%20Gi/Documents/Visual%20Studio%202015/Projects/Comp229-Assign01/image/whatsapp-logo.png" /></div>
        <a>
    <h1>
    Leave your Message
    </h1>
        &nbsp;<table style="width:100%;">
            <tr>
                <td class="auto-style2">Name:</td>
                <td><a>
        <input id="Text1" type="text" /></td>
            </tr>
            <tr>
                <td class="auto-style2"><a>Contact Number :</td>
                <td><a>
                    <input id="Text2" type="text" /></td>
            </tr>
        </table>
        <div class="auto-style3">
        </a>
        <br />
            Message :
        <textarea id="TextArea1" name="S1"></textarea><br />
            <br />
        <a href="HomePage.aspx"><input id="Button1" type="button" value="Send" /><a></div>
    </form>
</body>
</html>
