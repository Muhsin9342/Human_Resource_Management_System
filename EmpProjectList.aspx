<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmpProjectList.aspx.cs" Inherits="EmpProjectList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/win7_1360x7681.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 101; left: 0px; position: absolute; top: 880px" Height="13px" Width="1375px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 102; left: 151px; position: absolute; top: 252px" ForeColor="#FFC0C0" Width="805px" Font-Size="X-Large" BackColor="#C000C0">Emp Projects</asp:HyperLink>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px"
            CellPadding="3" DataSourceID="SqlDataSource1" Style="z-index: 103; left: 149px;
            position: absolute; top: 296px" Width="807px" CellSpacing="2" >
            <RowStyle ForeColor="#8C4510" BackColor="#FFF7E7" />
            <Columns>
                <asp:BoundField DataField="ProjectName" HeaderText="ProjectName" SortExpression="ProjectName" />
                <asp:BoundField DataField="EmpCode" HeaderText="EmpCode" SortExpression="EmpCode" />
                
                
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [ProjectName], [EmpCode] FROM [EmpProjectTab] WHERE ([EmpCode] = @EmpCode)" ProviderName="<%$ ConnectionStrings:cnConnectionString.ProviderName %>">
            <SelectParameters>
                <asp:SessionParameter Name="EmpCode" SessionField="EmpVar" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/EmpMainPage.aspx" Style="z-index: 104; left: 0px;
            position: absolute; top: 172px">Home</asp:HyperLink>
        &nbsp;
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/EmpMainPage.aspx" Style="z-index: 105;
            left: 840px; position: absolute; top: 692px" Text="Back" Width="113px" Height="31px" />
        &nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
