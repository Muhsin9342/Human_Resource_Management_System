<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminCandidateSelection.aspx.cs" Inherits="AdminCandidateSelection" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM </title>
</head>
<body bgcolor="#ccccff" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 1px; position: absolute; top: 1px" />
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 151px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 0px; position: absolute; top: 775px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 176px; position: absolute; top: 174px" BackColor="#0000C0" Font-Size="XX-Large" ForeColor="#8080FF" Width="623px">Applicant Selection for job</asp:HyperLink>
        <asp:Button ID="Button2" runat="server" Height="31px" Style="z-index: 104; left: 610px;
            position: absolute; top: 253px" Text="Search" Width="193px" OnClick="Button2_Click" />
  
        <asp:Label ID="Label1" runat="server" Font-Names="Verdana" Height="4px" Style="z-index: 105;
            left: 178px; position: absolute; top: 263px" Text="Job Code" Width="109px"></asp:Label>
        &nbsp; &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource3"
            DataTextField="jobCode" DataValueField="jobCode" Font-Size="X-Large" Style="z-index: 110;
            left: 291px; position: absolute; top: 248px" Width="290px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [jobCode] FROM [JobTab] ORDER BY [jobCode]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [JobCode] FROM [JobTab] ORDER BY [JobCode]"></asp:SqlDataSource>
          <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 107;
            left: 175px; position: absolute; top: 720px" Text="Back" Width="109px" PostBackUrl="~/AdminMainPage.aspx" />
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False"
            CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None"
            Style="z-index: 108; left: 177px; position: absolute; top: 293px" 
            Width="826px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" 
            BorderStyle="Outset">
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <Columns>
                <asp:CommandField ShowSelectButton="True" />
                <asp:BoundField DataField="uName" HeaderText="uName" SortExpression="uName" />
                <asp:BoundField DataField="AppNo" HeaderText="AppNo" SortExpression="AppNo" />
                <asp:BoundField DataField="appDate" DataFormatString="{0:d}" HeaderText="appDate"
                    SortExpression="appDate" />
                <asp:BoundField DataField="AppName" HeaderText="AppName" SortExpression="AppName" />
                <asp:BoundField DataField="MobileNo" HeaderText="MobileNo" SortExpression="MobileNo" />
                <asp:BoundField DataField="eMail" HeaderText="eMail" SortExpression="eMail" />
                <asp:BoundField DataField="qualification" HeaderText="qualification" SortExpression="qualification" />
                <asp:BoundField DataField="experience" HeaderText="experience" SortExpression="experience" />
                <asp:BoundField DataField="ExDetails" HeaderText="ExDetails" SortExpression="ExDetails" />
            </Columns>
            <RowStyle BackColor="#EFF3FB" />
            <EditRowStyle BackColor="#2461BF" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <AlternatingRowStyle BackColor="White" />
        </asp:GridView>
        <asp:Label ID="Label2" runat="server" Font-Names="Verdana" Height="4px" Style="z-index: 109;
            left: 176px; position: absolute; top: 638px" Text='Click on "Select" to select the candidate for job'
            Width="431px"></asp:Label>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [uName], [AppNo], [appDate], [AppName], [MobileNo], [eMail], [qualification], [experience], [ExDetails] FROM [AppJobTab] WHERE ([JobCode] = @JobCode)">
            <SelectParameters>
                <asp:ControlParameter ControlID="DropDownList1" Name="JobCode" PropertyName="SelectedValue"
                    Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    
     
    </div>
    </form>
</body>
</html>