<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AppJobApply3.aspx.cs" Inherits="AppJobApply3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 5px; position: absolute; top: 30px" />
        &nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/applicantMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 160px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 3px; position: absolute; top: 953px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 163px; position: absolute; top: 153px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">Jop Application</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 246px; position: absolute; top: 219px" 
            Text="AppNo" Width="168px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 243px; position: absolute; top: 255px" Text="Application Date" Width="168px"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 417px; position: absolute;
            top: 216px" Enabled="False" Width="123px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 417px; position: absolute;
            top: 253px" Width="123px"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 108;
            left: 505px; position: absolute; top: 786px" Text="Apply" Width="160px" OnClick="Button1_Click" Height="50px" />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 109; left: 243px; position: absolute; top: 292px" Text="Job Code" Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 110; left: 417px; position: absolute;
            top: 290px" Width="243px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 111; left: 243px; position: absolute; top: 328px" Text="Applicant Name" Width="168px"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 112; left: 417px; position: absolute;
            top: 327px" Width="243px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 113; left: 243px; position: absolute; top: 365px" Text="Address" Width="168px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 114; left: 243px; position: absolute; top: 541px" Text="eMail" Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" Style="z-index: 115; left: 417px; position: absolute;
            top: 539px" Width="243px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 116; left: 245px; position: absolute; top: 627px" Text="Year of Experience"
            Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 117; left: 419px; position: absolute;
            top: 624px" Width="80px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 118; left: 417px; position: absolute;
            top: 494px" Width="243px"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 119; left: 243px; position: absolute; top: 498px" Text="Mobile No"
            Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 120; left: 417px; position: absolute;
            top: 364px" Width="243px" Height="99px" TextMode="MultiLine"></asp:TextBox>
        &nbsp;
     <asp:DropDownList ID="DropDownList3" runat="server" DataSourceID="SqlDataSource4"
            DataTextField="qName" DataValueField="qName" Style="z-index: 121; left: 417px;
            position: absolute; top: 583px" Width="233px">
        </asp:DropDownList>

        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [qName] FROM [QualificationTab] ORDER BY [qName]"></asp:SqlDataSource>
        &nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 124; left: 243px; position: absolute; top: 585px" Text="Qualification"
            Width="166px"></asp:Label>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 125; left: 245px; position: absolute; top: 665px" Text="Experience Details"
            Width="168px"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Height="100px" Style="z-index: 127; left: 419px;
            position: absolute; top: 662px" TextMode="MultiLine" Width="243px"></asp:TextBox>
    
    
    </div>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="ENTER THE NAME" 
        style="z-index: 1; left: 728px; top: 328px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="ENTER 10 DIGIT MOBILE NUMBER" 
        MaximumValue="9999999999" MinimumValue="7000000000" 
        style="z-index: 1; left: 706px; top: 491px; position: absolute; width: 302px"></asp:RangeValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="ENTER MOBILE NUMBER" 
        style="z-index: 1; left: 703px; top: 498px; position: absolute; width: 205px"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox7" ErrorMessage="ENTER VALID EMAIL ID" 
        style="z-index: 1; left: 711px; top: 535px; position: absolute" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="ENTER THE ADDRESS" 
        style="z-index: 1; left: 731px; top: 372px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="DropDownList3" ErrorMessage="SELECT QUALIFICATION" 
        style="z-index: 1; left: 718px; top: 583px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox8" ErrorMessage="ENTER YEAR OF EXPERIENCE" 
        style="z-index: 1; left: 720px; top: 623px; position: absolute; width: 222px"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox9" ErrorMessage="ENTER EXPERIENCE DETAILS" 
        style="z-index: 1; left: 721px; top: 686px; position: absolute; width: 285px"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
