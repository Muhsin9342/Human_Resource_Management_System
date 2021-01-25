<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmpSendMsg.aspx.cs" Inherits="EmpSendMsg" %>

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
            ForeColor="#C04000" NavigateUrl="~/EmpMainPage.aspx" Style="z-index: 101; left: 2px;
            position: absolute; top: 200px">Home</asp:HyperLink>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 225px; position: absolute; top: 241px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">Message Sending</asp:HyperLink>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 104;
            left: 624px; position: absolute; top: 588px" Text="Send" Width="176px" 
            OnClick="Button1_Click" Height="47px" />
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="#000066"
            Style="z-index: 105; left: 232px; position: absolute; top: 372px" 
            Text="Heading" Width="99px"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 449px;
            position: absolute; top: 369px; height: 28px; width: 348px;"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="#000066"
            Style="z-index: 107; left: 233px; position: absolute; top: 430px" 
            Text="Details" Width="85px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 108; left: 448px; position: absolute;
            top: 424px" Width="346px" Height="115px" TextMode="MultiLine"></asp:TextBox>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="#000066"
            Style="z-index: 109; left: 233px; position: absolute; top: 319px" 
            Text="Message To"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 111; left: 448px;
            position: absolute; top: 318px; height: 29px; width: 350px;"></asp:TextBox>
       
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 35px; position: absolute; top: 686px" />
        </p>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="ENTER RECIPENT ID FIRST" 
        
        style="z-index: 1; left: 843px; top: 326px; position: absolute; width: 284px; margin-top: 0px" 
        ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
    </form>
</body>
</html>

