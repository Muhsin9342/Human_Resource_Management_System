<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AppJobApply2.aspx.cs" Inherits="AppJobApply2" %>

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
            ForeColor="#C04000" NavigateUrl="~/applicantMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 151px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 0px; position: absolute; top: 775px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 176px; position: absolute; top: 174px" BackColor="#0000C0" Font-Size="XX-Large" ForeColor="#8080FF" Width="623px">Job Details</asp:HyperLink>
        &nbsp;&nbsp;
        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="#DEBA84"
            BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2"
            DataKeyNames="jobCode" DataSourceID="SqlDataSource1" Height="229px" Style="z-index: 104;
            left: 177px; position: absolute; top: 243px" Width="816px">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <Fields>
                <asp:BoundField DataField="jobCode" HeaderText="jobCode" ReadOnly="True" SortExpression="jobCode" />
                <asp:BoundField DataField="JobDate" HeaderText="JobDate" SortExpression="JobDate" />
                <asp:BoundField DataField="jobName" HeaderText="jobName" SortExpression="jobName" />
                <asp:BoundField DataField="JobDetails" HeaderText="JobDetails" SortExpression="JobDetails" />
                <asp:BoundField DataField="cityName" HeaderText="cityName" SortExpression="cityName" />
                
                <asp:BoundField DataField="jobcategory" HeaderText="jobcategory" SortExpression="jobcategory" />
                <asp:BoundField DataField="qualification" HeaderText="qualification" SortExpression="qualification" />
                
                <asp:BoundField DataField="Salary" HeaderText="Salary" SortExpression="Salary" />
                <asp:BoundField DataField="Experience" HeaderText="Experience" SortExpression="Experience" />
            </Fields>
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:DetailsView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [jobCode], [JobDate], [jobName], [JobDetails], [cityName],  [jobcategory], [qualification],  [Salary], [Experience] FROM [JobTab] WHERE ([jobCode] = @jobCode)">
            <SelectParameters>
                <asp:QueryStringParameter Name="jobCode" QueryStringField="jvar" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Height="4px" Style="z-index: 105;
            left: 180px; position: absolute; top: 589px" Text="If you have desired qualification then apply today!"
            Width="431px"></asp:Label>
               <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 106;
            left: 175px; position: absolute; top: 720px" Text="Back" Width="109px" PostBackUrl="~/AppJobApply1.aspx" /><asp:Button ID="Button2" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 108;
            left: 752px; position: absolute; top: 639px" Text="Apply for this post" Width="238px" OnClick="Button2_Click" />
    
     
    </div>
    </form>
</body>
</html>
