<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplicantLogin.aspx.cs" Inherits="ApplicantLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 0px" />
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/SiteMainPage.aspx" Style="z-index: 101; left: 2px;
            position: absolute; top: 156px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 0px; position: absolute; top: 680px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 159px; position: absolute; top: 193px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="335px">Applicant  Login</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 230px; position: absolute; top: 270px" Text="Username"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 232px; position: absolute; top: 325px" Text="Password"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 107; left: 339px; position: absolute;
            top: 264px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="* Enter the Login Name" Font-Bold="True" Font-Names="Verdana" Style="z-index: 108;
            left: 517px; position: absolute; top: 266px" Width="249px"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
            ErrorMessage="* Please enter the Password" Font-Bold="True" Font-Names="Verdana"
            Style="z-index: 109; left: 519px; position: absolute; top: 321px" Width="258px"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 110; left: 341px; position: absolute;
            top: 319px" TextMode="Password" Width="146px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 112;
            left: 384px; position: absolute; top: 377px" Text="Login" Width="109px" OnClick="Button1_Click" />
    
    </div>
    </form>
</body>
</html>
