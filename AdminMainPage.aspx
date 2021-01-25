<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminMainPage.aspx.cs" Inherits="AdminMainPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Online HRM</title>
</head>
<body bgcolor="#ccccff" background="Images/bg.jpg">
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Logo1.bmp" Style="z-index: 100;
            left: 0px; position: absolute; top: 1px" />
        <asp:Image ID="Image2" runat="server" ImageAlign="Left" ImageUrl="~/Images/Logo2.bmp"
            Style="z-index: 101; left: -3px; position: absolute; top: 900px" />
        &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink9" runat="server" Font-Bold="False" Font-Names="Arial Black" Style="z-index: 102; left: 119px; position: absolute;
            top: 266px" NavigateUrl="~/AJobCategory.aspx" Width="266px" BackColor="#FF80FF" BorderColor="Purple" BorderStyle="Solid" BorderWidth="1px" Height="26px">Job Categories</asp:HyperLink>
        &nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="False" Font-Names="Arial Black"
            ForeColor="#C04000" NavigateUrl="~/Default.aspx" Style="z-index: 103; left: 0px;
            position: absolute; top: 152px">Home</asp:HyperLink>
        &nbsp;&nbsp;&nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink14" runat="server" Font-Bold="False" Font-Names="Arial Black"
            NavigateUrl="~/ACityNames.aspx" Style="z-index: 104; left: 119px; position: absolute;
            top: 220px" Width="266px" BackColor="#FF80FF" BorderColor="Purple" BorderStyle="Solid" BorderWidth="1px" Height="26px">City Names</asp:HyperLink>
        <asp:HyperLink ID="HyperLink13" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AcityNameList.aspx" Style="z-index: 105; left: 385px;
            position: absolute; top: 220px" Width="48px">List</asp:HyperLink>
        &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="False" Font-Names="Arial Black"
            NavigateUrl="~/AQualification.aspx" Style="z-index: 106; left: 119px;
            position: absolute; top: 312px" Width="266px" BackColor="#FF80FF" BorderColor="Purple" BorderStyle="Solid" BorderWidth="1px" Height="26px">Qualification Details</asp:HyperLink>
        &nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" BackColor="#FFC0C0" Font-Bold="False"
            Font-Names="Arial Black" NavigateUrl="~/Default.aspx" Style="z-index: 107; left: 119px;
            position: absolute; top: 559px" Width="317px" BorderColor="#804040" BorderStyle="Solid" BorderWidth="1px" Height="26px">Logout</asp:HyperLink>
        &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:HyperLink ID="HyperLink8" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminFAQ.aspx" Style="z-index: 108; left: 119px;
            position: absolute; top: 356px" Width="266px">FAQ Entry</asp:HyperLink>
        <asp:HyperLink ID="HyperLink10" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminEmp.aspx" Style="z-index: 109; left: 119px;
            position: absolute; top: 404px" Width="266px">Emp Details</asp:HyperLink>
        <asp:HyperLink ID="HyperLink12" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminProject.aspx" Style="z-index: 110; left: 121px;
            position: absolute; top: 450px" Width="266px">Project Details</asp:HyperLink>
        <asp:HyperLink ID="HyperLink17" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminEmpProject.aspx" Style="z-index: 111; left: 121px;
            position: absolute; top: 496px" Width="266px">Emp Project Assign</asp:HyperLink>
        &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink16" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AQualificationList.aspx" Style="z-index: 112; left: 385px;
            position: absolute; top: 312px" Width="48px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink18" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AJobCatList.aspx" Style="z-index: 113; left: 385px;
            position: absolute; top: 266px" Width="48px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink19" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AFAQList.aspx" Style="z-index: 114; left: 385px;
            position: absolute; top: 356px" Width="48px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink11" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminEmpList.aspx" Style="z-index: 115; left: 386px;
            position: absolute; top: 405px" Width="48px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink15" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminProjectList.aspx" Style="z-index: 116; left: 387px;
            position: absolute; top: 451px" Width="48px">List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink20" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminEmpProList.aspx" Style="z-index: 117; left: 384px;
            position: absolute; top: 496px" Width="48px">List</asp:HyperLink>
        &nbsp;
        &nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink21" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminNewJobList.aspx" Style="z-index: 118; left: 487px;
            position: absolute; top: 266px" Width="314px">Job Opening List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink4" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminNewJob.aspx" Style="z-index: 119; left: 485px;
            position: absolute; top: 219px" Width="314px">New Job Openings</asp:HyperLink>
        <asp:HyperLink ID="HyperLink5" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminCandidateList.aspx" Style="z-index: 120; left: 487px;
            position: absolute; top: 312px" Width="314px">Candidate List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink6" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminCandidateSelection.aspx" Style="z-index: 121;
            left: 487px; position: absolute; top: 355px" Width="314px">Candidate Selection</asp:HyperLink>
        <asp:HyperLink ID="HyperLink7" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminCandidateSelectionList.aspx" Style="z-index: 122;
            left: 486px; position: absolute; top: 401px" Width="314px">Candidate Selection List</asp:HyperLink>
        <asp:HyperLink ID="HyperLink22" runat="server" BackColor="#FF80FF" BorderColor="Purple"
            BorderStyle="Solid" BorderWidth="1px" Font-Bold="False" Font-Names="Arial Black"
            Height="26px" NavigateUrl="~/AdminProjectProgress.aspx" Style="z-index: 124;
            left: 484px; position: absolute; top: 448px" Width="314px">Project Progress List</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
