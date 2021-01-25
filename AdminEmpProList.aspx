<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminEmpProList.aspx.cs" Inherits="AdminEmpProList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Company Management</title>
</head>
<body bgcolor="#ccffcc" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
    
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" PostBackUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: 7px;
            position: absolute; top: 155px" Width="125px">Home</asp:LinkButton>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        &nbsp;
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 101;
            left: -2px; position: absolute; top: 744px" />
        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Height="34px" Style="z-index: 106; left: 854px;
            position: absolute; top: 644px" Text="Back" Width="162px"  PostBackUrl="~/AdminMainPage.aspx" />
        &nbsp;
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Enabled="False" Style="z-index: 103; left: 0px;
            position: absolute; top: 717px" Width="63px"></asp:TextBox>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px"
            CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" Style="z-index: 104;
            left: 125px; position: absolute; top: 264px" Width="906px">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <Columns>
                <asp:BoundField DataField="ProjectName" HeaderText="ProjectName" SortExpression="ProjectName" />
                <asp:BoundField DataField="EmpCode" HeaderText="EmpCode" SortExpression="EmpCode" />
            </Columns>
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [ProjectName], [EmpCode] FROM [EmpProjectTab] ORDER BY [ProjectName], [EmpCode]">
              </asp:SqlDataSource>
        &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="Purple" Font-Bold="False"
            Font-Names="Arial Black" Font-Size="XX-Large" ForeColor="Thistle" Style="z-index: 105;
            left: 121px; position: absolute; top: 200px" Width="911px">&nbsp; Employee Project   List</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>

