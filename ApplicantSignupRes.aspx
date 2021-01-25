<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplicantSignupRes.aspx.cs" Inherits="ApplicantSignupRes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 101; left: 0px; position: absolute; top: 677px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 102; left: 28px; position: absolute; top: 276px" ForeColor="Green" Width="341px">Signup is Successful</asp:HyperLink>
        &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/SiteMainPage.aspx" Style="z-index: 103; left: -1px;
            position: absolute; top: 157px">Home</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#804000" Height="26px" Style="z-index: 105; left: 30px; position: absolute;
            top: 337px" Width="341px" NavigateUrl="ApplicantLogin.aspx">Click here to login</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
