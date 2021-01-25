<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EmpChangePassword.aspx.cs" Inherits="EmpChangePassword" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/win7_1360x7681.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: -7px; position: absolute; top: 7px" />
        &nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/EmpMainPage.aspx" Style="z-index: 101; left: 7px;
            position: absolute; top: 202px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 5px; position: absolute; top: 770px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 190px; position: absolute; top: 223px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">Change Password.</asp:HyperLink>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 104;
            left: 486px; position: absolute; top: 495px" Text="Save" Width="145px" OnClick="Button1_Click" />
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 195px; position: absolute; top: 296px" Text="Emp Code"></asp:Label>

        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 106; left: 391px;
            position: absolute; top: 342px; height: 21px;" Width="237px" 
            TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 107; left: 390px;
            position: absolute; top: 292px; height: 20px;" Width="237px" 
            Enabled="False"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            
            Style="z-index: 108; left: 195px; position: absolute; top: 345px; width: 122px;" 
            Text="Old Password"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 109; left: 195px; position: absolute; top: 393px" Text="New Password"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 110; left: 392px; position: absolute;
            top: 390px" Width="234px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 111; left: 389px;
            position: absolute; top: 439px; height: 23px;" Width="237px" 
            TextMode="Password"></asp:TextBox>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 113; left: 195px; position: absolute; top: 443px" Text="Retype Password"
            Width="184px"></asp:Label>
       
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <asp:CompareValidator ID="CompareValidator1" runat="server" 
        ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
        ErrorMessage="PASSWORD DID NOT MATCH" 
        style="height: 19px; width: 215px; z-index: 1; left: 684px; top: 433px; position: absolute"></asp:CompareValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="ENTER EMP CODE" 
        style="z-index: 1; left: 685px; top: 293px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox2" ErrorMessage="ENTER OLD PASSWORD FIRST" 
        style="z-index: 1; left: 688px; top: 345px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>

