<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home Page.aspx.cs" Inherits="MIS._23.Home_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 737px;
            text-align: center;
        }
        .auto-style2 {
            height: 307px;
            width: 1006px;
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="background-image: url('images/doctor edit.png'); background-repeat: no-repeat;">
        &nbsp;<br />
            <div class="auto-style2" style="font-size: 50px; color: #000000; font-weight: bold; font-style: inherit; font-variant: normal; text-transform: none;">
                <br />
                Welcome To Zamalek Hospital<br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
            <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="False" Font-Size="XX-Large" ForeColor="#990000" Height="63px" NavigateUrl="~/Registration.aspx" Width="200px">Registration</asp:HyperLink>
&nbsp;
            <asp:HyperLink ID="HyperLink5" runat="server" Font-Size="XX-Large" ForeColor="#003366" Height="63px" NavigateUrl="~/Login Page.aspx" Width="200px">log in</asp:HyperLink>
&nbsp;
            <asp:HyperLink ID="HyperLink6" runat="server" Font-Size="XX-Large" ForeColor="White" NavigateUrl="~/Hospital page.aspx">Hospital Page</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>
    </form>
</body>
</html>
