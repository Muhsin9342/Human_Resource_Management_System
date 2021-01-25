<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmpProjectProgress.aspx.cs" Inherits="EmpProjectProgress" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/win7_1360x7681.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 1px" />
        &nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/EmpMainPage.aspx" Style="z-index: 101; left: -4px;
            position: absolute; top: 146px">Home</asp:HyperLink>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 220px; position: absolute; top: 176px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">Project Progress</asp:HyperLink>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 104;
            left: 618px; position: absolute; top: 452px" Text="Save" Width="176px" OnClick="Button1_Click" Height="47px" />
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 227px; position: absolute; top: 307px" Text="Progress Details" Width="99px"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 108; left: 438px; position: absolute;
            top: 306px" Width="346px" Height="115px" TextMode="MultiLine"></asp:TextBox>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 109; left: 228px; position: absolute; top: 254px" Text="Project" Width="112px"></asp:Label>
        &nbsp; &nbsp;&nbsp; &nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1"
            DataTextField="ProjectName" DataValueField="ProjectName" Font-Names="Verdana"
            Font-Size="X-Large" Style="z-index: 112; left: 439px; position: absolute; top: 246px"
            Width="278px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [ProjectName] FROM [EmpProjectTab] WHERE ([EmpCode] = @EmpCode)">
            <SelectParameters>
                <asp:SessionParameter Name="EmpCode" SessionField="EmpVar" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
       
    
    </div>
    </form>
</body>
</html>

