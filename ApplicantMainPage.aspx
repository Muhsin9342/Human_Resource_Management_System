<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplicantMainPage.aspx.cs" Inherits="ApplicantMainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 1px" />
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 101; left: -3px; position: absolute; top: 900px" />
        &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/Default.aspx" Style="z-index: 102; left: 1px;
            position: absolute; top: 157px">Home</asp:HyperLink>
        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="False" Font-Names="Arial Black" Style="z-index: 103; left: 122px; position: absolute;
            top: 220px" Width="266px" BackColor="#00C000" BorderColor="#004000" BorderStyle="Solid" BorderWidth="1px" Height="27px" NavigateUrl="~/AppJobApply1.aspx">View Jobs and Apply</asp:HyperLink>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black" Style="z-index: 104; left: 122px;
            position: absolute; top: 264px" Width="266px" BackColor="#00C000" BorderColor="#004000" BorderStyle="Solid" BorderWidth="1px" Height="27px" NavigateUrl="~/AppViewMessage.aspx">View Messages</asp:HyperLink>
        &nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#00C000" Font-Bold="False"
            Font-Names="Arial Black" NavigateUrl="~/Default.aspx" Style="z-index: 105; left: 123px;
            position: absolute; top: 413px" Width="266px" BorderColor="#004000" BorderStyle="Solid" BorderWidth="1px" Height="27px">Logout</asp:HyperLink>
        &nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server" BackColor="#00C000" BorderColor="#004000"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="27px" Style="z-index: 106; left: 122px; position: absolute; top: 358px"
            Width="266px" NavigateUrl="~/ApplicantFAQ.aspx">FAQ List</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" BackColor="#00C000" BorderColor="#004000"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="27px" NavigateUrl="~/AppSendMessage.aspx" Style="z-index: 108; left: 119px;
            position: absolute; top: 311px" Width="266px">Send  Messages</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>

