<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ApplicantSignup.aspx.cs" Inherits="ApplicantSignup" %>

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
        &nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/SiteMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 160px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 2px; position: absolute; top: 836px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 163px; position: absolute; top: 153px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">New Applicant Signup</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 240px; position: absolute; top: 218px" Text="UserName" Width="168px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 240px; position: absolute; top: 255px" Text="Password" Width="168px"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 415px; position: absolute;
            top: 216px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 415px; position: absolute;
            top: 253px" TextMode="Password" Width="146px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
            ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" Font-Size="Small"
            Style="z-index: 125; left: 584px; position: absolute; top: 252px" Width="404px">* Please enter proper password</asp:RequiredFieldValidator>
  
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3"
            ControlToValidate="TextBox2" ErrorMessage="CompareValidator" Font-Names="Verdana"
            Font-Size="Small" Style="z-index: 108; left: 583px; position: absolute; top: 289px"
            Width="424px">* Password is not matching, please enter it again properly.</asp:CompareValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            ErrorMessage="RequiredFieldValidator" Font-Names="Verdana" Font-Size="Small"
            Style="z-index: 109; left: 584px; position: absolute; top: 218px" Width="404px">* Please enter proper RegNo</asp:RequiredFieldValidator>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 110;
            left: 505px; position: absolute; top: 601px" Text="Signup" Width="160px" OnClick="Button1_Click" />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 111; left: 240px; position: absolute; top: 292px" Text="Retype Password" Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 112; left: 415px; position: absolute;
            top: 290px" TextMode="Password" Width="146px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 113; left: 240px; position: absolute; top: 328px" Text="Applicant Name" Width="168px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 116; left: 415px; position: absolute;
            top: 327px" Width="243px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 117; left: 240px; position: absolute; top: 365px" Text="Address" Width="168px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 119; left: 240px; position: absolute; top: 541px" Text="eMail" Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 120; left: 415px; position: absolute;
            top: 539px" Width="243px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 122; left: 415px; position: absolute;
            top: 494px" Width="243px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox8" ErrorMessage="please enter mo;ileno" 
            style="z-index: 1; left: 685px; top: 495px; position: absolute; width: 264px"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox8" ErrorMessage="10digit mobileno" 
            MaximumValue="9999999999" MinimumValue="7000000000" 
            style="z-index: 1; left: 690px; top: 498px; position: absolute; width: 212px" 
            Type="Double"></asp:RangeValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
            ControlToValidate="TextBox9" ErrorMessage="Enter valid email id" 
            style="z-index: 1; left: 690px; top: 542px; position: absolute; width: 124px" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 123; left: 240px; position: absolute; top: 498px" Text="Mobile No"
            Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 124; left: 415px; position: absolute;
            top: 364px" Width="243px" Height="99px" TextMode="MultiLine"></asp:TextBox>
        &nbsp;
     
    
    </div>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="Enter applicant name" 
        style="z-index: 1; left: 689px; top: 329px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox7" ErrorMessage="Enter address" 
        style="z-index: 1; left: 691px; top: 385px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>