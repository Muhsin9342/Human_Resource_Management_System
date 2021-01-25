<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminCoursePage.aspx.cs" Inherits="AdminCoursePage" %>

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
            Style="z-index: 103; left: 176px; position: absolute; top: 174px" BackColor="#0000C0" Font-Size="XX-Large" ForeColor="#8080FF" Width="555px">Course Details</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 179px; position: absolute; top: 245px" Text="Course  Name"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 181px; position: absolute; top: 303px" Text="Details"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 360px; position: absolute;
            top: 242px" Width="205px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="* ENTER COURSE NAME" Font-Bold="True" Font-Names="Verdana" Style="z-index: 107;
            left: 579px; position: absolute; top: 243px" Width="363px"></asp:RequiredFieldValidator>
        &nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 108; left: 361px; position: absolute;
            top: 297px" Width="203px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 109;
            left: 462px; position: absolute; top: 386px" Text="Save" Width="109px" />
        <asp:HyperLink ID="HyperLink17" runat="server" BackColor="#FFC0FF" Font-Bold="False"
            Font-Names="Arial Black" NavigateUrl="~/AdminListofCourse.aspx" Style="z-index: 113;
            left: 186px; position: absolute; top: 392px" Width="193px">Course Details List</asp:HyperLink>
    
    </div>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="* ENTER COURSE DETAILS" 
        style="z-index: 1; left: 585px; top: 302px; position: absolute; height: 22px; width: 219px; margin-top: 0px"></asp:RequiredFieldValidator>
    </form>
</body>
</html>

