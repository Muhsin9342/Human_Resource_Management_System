<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmpMainPage.aspx.cs" Inherits="EmpMainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccffcc" background="Images/win7_1360x7681.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:LinkButton ID="LinkButton7" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Large" Style="z-index: 101; left: 122px;
            position: absolute; top: 507px" Width="254px" BackColor="#FFC0FF" BorderColor="#000040" BorderStyle="Solid" BorderWidth="2px" Height="25px" PostBackUrl="~/Default.aspx">Logout</asp:LinkButton>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 102;
            left: -4px; position: absolute; top: 695px" />
        &nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" Style="z-index: 103; left: 5px; position: absolute; top: 201px"
            Width="80px" PostBackUrl="~/Default2.aspx">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Large" PostBackUrl="~/EmpProjectProgress.aspx" Style="z-index: 104;
            left: 122px; position: absolute; top: 313px" Width="254px" Height="25px" BackColor="#FFC0FF" BorderColor="#000040" BorderStyle="Solid" BorderWidth="2px">Project Progress Details</asp:LinkButton>
        <asp:LinkButton ID="LinkButton9" runat="server" BackColor="#FFC0FF" BorderColor="#000040"
            BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Verdana" Font-Size="Large"
            Height="25px" PostBackUrl="~/EmpProjectList.aspx" Style="z-index: 105; left: 122px;
            position: absolute; top: 275px" Width="254px">Project List</asp:LinkButton>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Enabled="False" Style="z-index: 108; left: -25px;
            position: absolute; top: 760px" Width="85px"></asp:TextBox>
        &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="Purple" Font-Bold="False"
            Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="Thistle" Style="z-index: 109;
            left: 121px; position: absolute; top: 200px" Width="576px">&nbsp; Employee  Home Page</asp:HyperLink>
        <asp:LinkButton ID="LinkButton5" runat="server" BackColor="#FFC0FF" BorderColor="#000040"
            BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Verdana" Font-Size="Large"
            Height="25px" PostBackUrl="~/EmpChangePassword.aspx" Style="z-index: 110; left: 122px;
            position: absolute; top: 351px" Width="254px">Change Password</asp:LinkButton>
        <asp:LinkButton ID="LinkButton6" runat="server" BackColor="#FFC0FF" BorderColor="#000040"
            BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" 
            Font-Names="Verdana" Font-Size="Large"
            Height="25px" PostBackUrl="~/EmpSendMsg.aspx" Style="z-index: 111; left: 122px;
            position: absolute; top: 389px" Width="254px" onclick="LinkButton6_Click">Send Message</asp:LinkButton>
        <asp:LinkButton ID="LinkButton8" runat="server" BackColor="#FFC0FF" BorderColor="#000040"
            BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Verdana" Font-Size="Large"
            Height="25px" PostBackUrl="~/EmpViewMsg.aspx" Style="z-index: 112; left: 122px;
            position: absolute; top: 427px" Width="254px">View Message</asp:LinkButton>
        <asp:LinkButton ID="LinkButton10" runat="server" BackColor="#FFC0FF" BorderColor="#000040"
            BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Verdana" Font-Size="Large"
            Height="25px" PostBackUrl="~/UserFAQList.aspx" Style="z-index: 114; left: 122px;
            position: absolute; top: 465px" Width="254px">FAQ List</asp:LinkButton>
    
    </div>
    </form>
</body>
</html>