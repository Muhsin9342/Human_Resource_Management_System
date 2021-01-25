<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AppJobApply1.aspx.cs" Inherits="AppJobApply1" %>

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
            Style="z-index: 103; left: 176px; position: absolute; top: 174px" BackColor="#0000C0" Font-Size="XX-Large" ForeColor="#8080FF" Width="623px">Search Jobs</asp:HyperLink>
        <asp:Button ID="Button2" runat="server" Height="31px" Style="z-index: 104; left: 670px;
            position: absolute; top: 253px" Text="Search" Width="133px" />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px"
            CellPadding="3" CellSpacing="2" DataKeyNames="jobCode" DataSourceID="SqlDataSource2"
            Style="z-index: 105; left: 176px; position: absolute; top: 298px" Width="822px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="jobCode" HeaderText="jobCode" ReadOnly="True" SortExpression="jobCode" />
                <asp:BoundField DataField="JobDate" HeaderText="JobDate" SortExpression="JobDate"  dataformatstring="{0:dd-MMM-yyyy}" HtmlEncode="false" />
                <asp:BoundField DataField="jobName" HeaderText="jobName" SortExpression="jobName" />
                <asp:BoundField DataField="JobDetails" HeaderText="JobDetails" SortExpression="JobDetails" />
                
            </Columns>
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [jobCode], [JobDate], [jobName], [JobDetails] FROM [JobTab] WHERE ([cityName] = @cityName) ORDER BY [jobCode] DESC">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="cityName" PropertyName="SelectedValue"
                    Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:Label ID="Label1" runat="server" Font-Names="Verdana" Height="4px" Style="z-index: 106;
            left: 178px; position: absolute; top: 263px" Text="City Name" Width="165px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Height="4px" Style="z-index: 110;
            left: 178px; position: absolute; top: 663px" Text="Click on Select to view the job details"
            Width="431px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
            DataTextField="CityName" DataValueField="CityName" Style="z-index: 108; left: 291px;
            position: absolute; top: 258px" Width="288px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [CityName] FROM [CityNameTab] ORDER BY [CityName]"></asp:SqlDataSource>
          <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 109;
            left: 175px; position: absolute; top: 720px" Text="Back" Width="109px" PostBackUrl="~/AdminMainPage.aspx" />
    
     
    </div>
    </form>
</body>
</html>
