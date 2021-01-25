<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminEmpProject.aspx.cs" Inherits="AdminEmpProject" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Company Management</title>
</head>
<body bgcolor="#ccffcc" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
    
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 100; left: 6px;
            position: absolute; top: 160px" Width="125px">Home</asp:LinkButton>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Logo1.bmp" Style="z-index: 101;
            left: 0px; position: absolute; top: 0px" />
        &nbsp;
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 102;
            left: -2px; position: absolute; top: 744px" />
        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Height="34px" Style="z-index: 103; left: 854px;
            position: absolute; top: 644px" Text="Back" Width="162px"  PostBackUrl="~/AdminMainPage.aspx" />
        &nbsp;
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Enabled="False" Style="z-index: 104; left: 0px;
            position: absolute; top: 717px" Width="63px"></asp:TextBox>

        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="Purple" Font-Bold="False"
            Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="Thistle" Style="z-index: 105;
            left: 121px; position: absolute; top: 200px" Width="576px">&nbsp; Emp Project  Assign</asp:HyperLink>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
            DataTextField="ProjectName" DataValueField="ProjectName" Font-Names="Verdana"
            Font-Size="X-Large" Style="z-index: 106; left: 121px; position: absolute; top: 301px"
            Width="334px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [ProjectName] FROM [ProjectTab] ORDER BY [ProjectName]"></asp:SqlDataSource>
        <asp:Button ID="Button2" runat="server" Font-Names="Verdana" Font-Size="X-Large"
            Height="38px" OnClick="Button2_Click" Style="z-index: 109; left: 482px; position: absolute;
            top: 369px" Text="Assign" Width="208px" />
        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2"
            DataTextField="uName" DataValueField="uName" Font-Names="Verdana" Font-Size="X-Large"
            Style="z-index: 108; left: 122px; position: absolute; top: 370px" Width="336px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [uName] FROM [EmpDetTab] ORDER BY [uName]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

