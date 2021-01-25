<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminEmp.aspx.cs" Inherits="AdminEmp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Company Management</title>
</head>
<body bgcolor="#ccffcc" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/Logo2.bmp" Style="z-index: 101;
            left: -3px; position: absolute; top: 999px" />
        &nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Verdana"
            Font-Size="Small" Style="z-index: 102; left: 4px; position: absolute; top: 169px"
            Width="80px" PostBackUrl="~/AdminMainPage.aspx">Home</asp:LinkButton>
    &nbsp;
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 103; left: 103px; position: absolute; top: 660px" Text="Date of Birth" Width="139px"></asp:Label>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 103px; position: absolute; top: 704px" Text="Gender" Width="139px"></asp:Label>
        &nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 105; left: 100px; position: absolute; top: 186px" BackColor="DarkGray" Font-Size="X-Large" ForeColor="#804040" Width="428px">Employee  Registration</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 106; left: 103px; position: absolute; top: 251px" Text="EmpCode" Width="139px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 107; left: 103px; position: absolute; top: 301px" Text="Password" Width="139px"></asp:Label>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 108; left: 254px; position: absolute;
            top: 251px" MaxLength="10"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 109; left: 254px; position: absolute;
            top: 298px" Width="152px" TextMode="Password"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 110;
            left: 278px; position: absolute; top: 879px" Text="Submit" Width="244px" OnClick="Button1_Click" Height="51px" />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 111; left: 103px; position: absolute; top: 345px" Text="Emp Name" Width="139px"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 112; left: 254px; position: absolute;
            top: 340px" Width="261px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 113; left: 103px; position: absolute; top: 392px" Text="Parent Name" Width="139px"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 114; left: 254px; position: absolute;
            top: 388px" Width="261px"></asp:TextBox>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 115; left: 103px; position: absolute; top: 439px" Text="Address" Width="139px"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Height="93px" Style="z-index: 116; left: 254px;
            position: absolute; top: 436px" TextMode="MultiLine" Width="261px"></asp:TextBox>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 117; left: 103px; position: absolute; top: 616px" Text="eMail" Width="139px"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" Style="z-index: 118; left: 254px; position: absolute;
            top: 569px" Width="261px"></asp:TextBox>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 119; left: 103px; position: absolute; top: 572px" Text="Mobile No"
            Width="139px"></asp:Label>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
            ControlToValidate="DropDownList2" 
            ErrorMessage="SELECT QUALIFICATION FROM THE LIST" 
            style="z-index: 1; left: 596px; top: 744px; position: absolute"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox7" runat="server" Style="z-index: 120; left: 254px; position: absolute;
            top: 613px" Width="261px"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Style="z-index: 121; left: 254px; position: absolute;
            top: 656px" Width="159px"></asp:TextBox>
        &nbsp; &nbsp;
        &nbsp;
        &nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList2" runat="server" Font-Names="Verdana" Style="z-index: 123;
            left: 254px; position: absolute; top: 743px" Width="173px" DataTextField="qName" DataValueField="qName" DataSourceID="SqlDataSource2">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ConnectionStrings:CnConnectionString%>"
            SelectCommand="SELECT [qName] FROM [QualificationTab] ORDER BY [qName]"></asp:SqlDataSource>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Logo1.bmp" 
            
            style="z-index: 1; left: -2px; top: 2px; position: absolute; width: 1360px; height: 98px" />
        <asp:DropDownList ID="DropDownList3" runat="server" Font-Names="Verdana" Style="z-index: 124;
            left: 254px; position: absolute; top: 785px" Width="173px" >
            <asp:ListItem>Programmar</asp:ListItem>
            <asp:ListItem>Sr Programmar</asp:ListItem>
            <asp:ListItem>Developer</asp:ListItem>
            <asp:ListItem>Manager</asp:ListItem>
            <asp:ListItem>CEO</asp:ListItem>
        </asp:DropDownList>
   
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 125; left: 103px; position: absolute; top: 788px" Text="Job Designation"></asp:Label>
     
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Names="Verdana" Style="z-index: 126;
            left: 254px; position: absolute; top: 701px" Width="173px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 129; left: 103px; position: absolute; top: 748px" Text="Qualification" Width="139px"></asp:Label>
        &nbsp; &nbsp;
    
    </div>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="ENTER THE MOBILE NUMBER" 
        style="z-index: 1; left: 574px; top: 565px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RangeValidator ID="RangeValidator1" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="ENTER 10 DIGIT NUMBER" 
        MaximumValue="9999999999" MinimumValue="7000000000" 
        style="z-index: 1; left: 585px; top: 586px; position: absolute"></asp:RangeValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="ENTER ATLEAST ONE PARENT NAME" 
        style="z-index: 1; left: 569px; top: 398px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="ENTER THE PERMANENT ADDRESS" 
        style="z-index: 1; left: 573px; top: 451px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="DropDownList1" ErrorMessage="SELECT THE GENDER" 
        style="z-index: 1; left: 594px; top: 706px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
        ControlToValidate="DropDownList3" ErrorMessage="SELECT JOB DESIGNATION" 
        style="z-index: 1; left: 591px; top: 786px; position: absolute"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
