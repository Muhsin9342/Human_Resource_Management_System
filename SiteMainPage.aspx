<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SiteMainPage.aspx.cs" Inherits="SiteMainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/Pho.jpg">
    <form id="form1" runat="server">
    <div dir="ltr" style="width: 1361px; height: 24px">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Logo2.bmp" Style="z-index: 101;
            left: -3px; position: absolute; top: 712px" />
        &nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" BorderColor="#C0FFFF" BorderStyle="Solid"
            BorderWidth="2px" ImageUrl="~/Images/Admin Login.bmp" Style="z-index: 102;
            left: 68px; position: absolute; top: 235px" PostBackUrl="~/AdminLoginPage.aspx" />
        <asp:ImageButton ID="ImageButton3" runat="server" BorderColor="#FFC0C0" BorderStyle="Solid"
            BorderWidth="2px" ImageUrl="~/Images/App Login.bmp" Style="z-index: 104;
            left: 68px; position: absolute; top: 463px" PostBackUrl="~/ApplicantLogin.aspx" BackColor="#FFC0C0" /><asp:ImageButton ID="ImageButton4" runat="server" BorderColor="#FFC0C0" BorderStyle="Solid"
            BorderWidth="2px" ImageUrl="~/Images/ClientLogin.bmp" Style="z-index: 105;
            left: 68px; position: absolute; top: 360px" PostBackUrl="~/EmpLoginPage.aspx" BackColor="#FFC0C0" />
        <asp:ImageButton ID="ImageButton1" runat="server" BorderColor="#FFC080" BorderStyle="Solid"
            BorderWidth="2px" ImageUrl="~/Images/app Signup.bmp" Style="z-index: 107;
            left: 70px; position: absolute; top: 505px" PostBackUrl="~/ApplicantSignup.aspx" BackColor="#FFE0C0" />
    
    </div>
        <asp:Image ID="Image1" runat="server" 
        ImageUrl="~/HRMS IMAGEs/hrmsloginpage_r6_c10.jpg" 
        
        Style="z-index: 100;
            left: -29px; position: absolute; top: -7px; width: 1393px; height: 124px;" />
    </form>
</body>
</html>
