<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ACityNames.aspx.cs" Inherits="ACityNames" %>

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
            ForeColor="#C04000" NavigateUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: -1px;
            position: absolute; top: 169px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 0px; position: absolute; top: 571px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 176px; position: absolute; top: 174px" BackColor="#0000C0" Font-Size="XX-Large" ForeColor="#8080FF" Width="555px">City Names</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 179px; position: absolute; top: 245px" Text="City  Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 181px; position: absolute; top: 303px" Text="Details"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 360px; position: absolute;
            top: 242px" Width="205px"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 108; left: 361px; position: absolute;
            top: 297px" Width="203px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 109;
            left: 462px; position: absolute; top: 386px" Text="Save" Width="109px" OnClick="Button1_Click" />
        <asp:HyperLink ID="HyperLink17" runat="server" BackColor="#FFC0FF" Font-Bold="False"
            Font-Names="Arial Black" NavigateUrl="~/AcityNameList.aspx" Style="z-index: 113;
            left: 186px; position: absolute; top: 392px" Width="193px">City Names List</asp:HyperLink>
    
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="ENTER THE CITY NAME FIRST" 
            style="z-index: 1; left: 610px; top: 248px; position: absolute"></asp:RequiredFieldValidator>
    
    </div>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" 
        ErrorMessage="ENTER SOME OF THE DETAILS FOR  THAT CITY" 
        style="z-index: 1; left: 611px; top: 304px; position: absolute; width: 350px"></asp:RequiredFieldValidator>
    </form>
</body>
</html>

