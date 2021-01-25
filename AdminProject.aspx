<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminProject.aspx.cs" Inherits="AdminProject" %>

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
            ForeColor="#C04000" NavigateUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 160px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 2px; position: absolute; top: 836px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 240px; position: absolute; top: 153px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">Project Details</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 240px; position: absolute; top: 218px" Text="Project Name" Width="168px"></asp:Label>
        &nbsp; &nbsp;
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 415px; position: absolute;
            top: 216px" Width="232px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 415px; position: absolute;
            top: 253px" Width="384px" Height="83px" TextMode="MultiLine"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 108;
            left: 641px; position: absolute; top: 671px" Text="Save" Width="160px" OnClick="Button1_Click" Height="51px" />
        &nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 417px; position: absolute;
            top: 359px" TextMode="MultiLine" Width="377px" Height="88px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Height="88px" Style="z-index: 119; left: 419px;
            position: absolute; top: 553px" TextMode="MultiLine" Width="377px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 111; left: 240px; position: absolute; top: 260px" Text="Job Details" Width="168px"></asp:Label>
        &nbsp;&nbsp;
     
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 112; left: 418px; position: absolute;
            top: 468px" Width="373px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 113; left: 419px; position: absolute;
            top: 517px" Width="87px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 114; left: 240px; position: absolute; top: 519px" Text="Team Size"
            Width="168px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 115; left: 240px; position: absolute; top: 362px" Text="Technology Used" Width="168px"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 117; left: 240px; position: absolute; top: 472px" Text="Project Duration"
            Width="168px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 118; left: 240px; position: absolute; top: 562px" Text="Client Details"
            Width="168px"></asp:Label>
     
    
    </div>
    </form>
</body>
</html>
