<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmpViewMsg.aspx.cs" Inherits="EmpViewMsg" %>

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
            Style="z-index: 102; left: 151px; position: absolute; top: 252px" ForeColor="#FFC0C0" Width="805px" Font-Size="X-Large" BackColor="#C000C0">View Messages</asp:HyperLink>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px"
            CellPadding="3" DataSourceID="SqlDataSource1" Style="z-index: 103; left: 149px;
            position: absolute; top: 296px" Width="807px" >
            <RowStyle ForeColor="#000066" />
            <Columns>
                <asp:BoundField DataField="mNo" HeaderText="mNo" SortExpression="mNo" />
                <asp:BoundField DataField="mDate" HeaderText="mDate" SortExpression="mDate" 
                    DataFormatString="{0:d}" />
                <asp:BoundField DataField="fuName" HeaderText="fuName" 
                    SortExpression="fuName" />
                <asp:BoundField DataField="Subject" HeaderText="Subject" 
                    SortExpression="Subject" />
                
                
                <asp:BoundField DataField="mBody" HeaderText="mBody" SortExpression="mBody" />
                
                
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            
            SelectCommand="SELECT [mNo], [mDate], [fuName], [Subject], [mBody] FROM [MessageTab] WHERE ([uName] = @uName) ORDER BY [mNo] DESC">
            <SelectParameters>
                <asp:SessionParameter Name="uName" SessionField="EmpVar" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/EmpMainPage.aspx" Style="z-index: 104; left: 0px;
            position: absolute; top: 200px">Home</asp:HyperLink>
        &nbsp;
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/EmpMainPage.aspx" Style="z-index: 105;
            left: 1006px; position: absolute; top: 602px" Text="Back" Width="113px" />
        &nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
