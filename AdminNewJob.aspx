<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminNewJob.aspx.cs" Inherits="AdminNewJob" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div style="height: 85px; width: 1012px">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [CityName] FROM [CityNameTab] ORDER BY [CityName]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [qName] FROM [QualificationTab] ORDER BY [qName]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [DeptName] FROM [DeptTab] ORDER BY [DeptName]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [skillName] FROM [SkillTab] ORDER BY [skillName]"></asp:SqlDataSource>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" 
            Style="z-index: 100;
            left: 0px; position: absolute; top: 0px; height: 106px; width: 1232px; margin-bottom: 0px;" />
        &nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/AdminMainPage.aspx" Style="z-index: 101; left: 0px;
            position: absolute; top: 160px">Home</asp:HyperLink>
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 102; left: 2px; position: absolute; top: 836px" />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            Style="z-index: 103; left: 236px; position: absolute; top: 153px" BackColor="Maroon" Font-Size="XX-Large" ForeColor="#FF80FF" Width="593px">New Opening Details Entry</asp:HyperLink>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 104; left: 240px; position: absolute; top: 218px" Text="Job Code" Width="168px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 105; left: 240px; position: absolute; top: 255px" Text="Job Name" Width="168px"></asp:Label>
        &nbsp; &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 106; left: 415px; position: absolute;
            top: 216px" Width="232px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 415px; position: absolute;
            top: 246px; height: 23px;" Width="231px"></asp:TextBox>
        &nbsp; &nbsp;
        <asp:Button ID="Button1" runat="server" Font-Names="Verdana" Font-Size="12pt" Style="z-index: 108;
            left: 495px; position: absolute; top: 600px" Text="Save" Width="160px" OnClick="Button1_Click" Height="51px" />
        &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ErrorMessage="ENTER JOB NAME" 
            style="z-index: 1; left: 690px; top: 255px; position: absolute; margin-top: 0px"></asp:RequiredFieldValidator>
        <asp:TextBox ID="TextBox3" runat="server" Style="z-index: 109; left: 415px; position: absolute;
            top: 284px" TextMode="MultiLine" Width="233px" Height="88px"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 110; left: 240px; position: absolute; top: 287px" Text="Job Details" Width="168px"></asp:Label>
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 111; left: 416px;
            position: absolute; top: 383px" Width="236px" DataSourceID="SqlDataSource1" DataTextField="CityName" DataValueField="CityName">
        </asp:DropDownList>
        <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2"
            DataTextField="JobCategory" DataValueField="JobCategory" Style="z-index: 112;
            left: 415px; position: absolute; top: 416px" Width="233px">
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:CnConnectionString %>"
            SelectCommand="SELECT [JobCategory] FROM [JobCategoryTab] ORDER BY [JobCategory]">
        </asp:SqlDataSource>
        &nbsp;
        <asp:DropDownList ID="DropDownList5" runat="server" DataSourceID="SqlDataSource4"
            DataTextField="qName" DataValueField="qName" Style="z-index: 114; left: 416px;
            position: absolute; top: 458px" Width="233px">
        </asp:DropDownList>
        &nbsp;
        &nbsp;
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Style="z-index: 116; left: 418px; position: absolute;
            top: 498px" Width="232px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Style="z-index: 117; left: 418px; position: absolute;
            top: 537px" Width="55px"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 125; left: 242px; position: absolute; top: 538px" Text="Experience Req"
            Width="168px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 119; left: 240px; position: absolute; top: 386px" Text="City Name" Width="168px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 120; left: 238px; position: absolute; top: 419px" Text="Job Category" Width="168px"></asp:Label>
        &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 122; left: 240px; position: absolute; top: 461px" Text="Qualification Req"
            Width="168px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Verdana" ForeColor="Teal"
            Style="z-index: 124; left: 240px; position: absolute; top: 498px" Text="Salary Details"
            Width="168px"></asp:Label>
     
    
    </div>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox1" ErrorMessage="ENTER JOB CODE" 
        style="z-index: 1; left: 686px; top: 219px; position: absolute; width: 185px"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="ENTER JOB DETAILS" 
        style="z-index: 1; left: 687px; top: 300px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="DropDownList1" ErrorMessage="SELECT CITY NAME" 
        style="z-index: 1; left: 691px; top: 388px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="DropDownList2" ErrorMessage="SELECT JOB CATEGORY" 
        style="z-index: 1; left: 692px; top: 421px; position: absolute"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="DropDownList5" ErrorMessage="SELECT QUALIFICATION" 
        style="z-index: 1; left: 694px; top: 465px; position: absolute; width: 219px"></asp:RequiredFieldValidator>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="ENTER THE EXPERIENCE" 
        style="z-index: 1; left: 701px; top: 534px; position: absolute; width: 196px"></asp:RequiredFieldValidator>
    </form>
</body>
</html>
