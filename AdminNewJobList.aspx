<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminNewJobList.aspx.cs" Inherits="AdminNewJobList" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM </title>
</head>
<body bgcolor="#ccccff" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 151px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 0px; position: absolute; top: 678px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 176px; position: absolute; top: 174px" BackColor="#0000C0" Font-Size="XX-Large" ForeColor="#8080FF" Width="820px">Job Opening List</asp:HyperLink>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px"
            CellPadding="4" DataKeyNames="jobCode" DataSourceID="SqlDataSource1" ForeColor="Black"
            GridLines="Vertical" Style="z-index: 106; left: 175px; position: absolute; top: 230px"
            Width="823px">
            <FooterStyle BackColor="#CCCC99" />
            <Columns>
                <asp:BoundField DataField="jobCode" HeaderText="jobCode" ReadOnly="True" SortExpression="jobCode" />
                <asp:BoundField DataField="JobDate" DataFormatString="{0:d}" HeaderText="JobDate"
                    SortExpression="JobDate" />
                <asp:BoundField DataField="jobName" HeaderText="jobName" SortExpression="jobName" />
                <asp:BoundField DataField="cityName" HeaderText="cityName" SortExpression="cityName" />
                <asp:BoundField DataField="jobcategory" HeaderText="jobcategory" SortExpression="jobcategory" />
                <asp:BoundField DataField="qualification" HeaderText="qualification" SortExpression="qualification" />
               
            </Columns>
            <RowStyle BackColor="#F7F7DE" />
            <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
            <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [jobCode], [JobDate], [jobName], [cityName], [jobcategory], [qualification] FROM [JobTab] ORDER BY [JobDate] desc">
        </asp:SqlDataSource>
          <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 105;
            left: 177px; position: absolute; top: 600px" Text="Back" Width="109px" PostBackUrl="~/AdminMainPage.aspx" />
     
    </div>
    </form>
</body>
</html>

