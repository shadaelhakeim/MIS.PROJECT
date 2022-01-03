<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="update.aspx.cs" Inherits="MIS._23.update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 390px;
        }
        .auto-style4 {
            width: 390px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>Update page</strong></div>
        <table class="auto-style2">
            <tr>
                <td class="auto-style4"><strong>User name</strong></td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtName" runat="server" Width="168px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4"><strong>Password</strong></td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtPass" runat="server" Width="169px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Button ID="btnUp" runat="server" OnClick="btnUp_Click" Text="update" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Button ID="btnDel" runat="server" OnClick="Button2_Click" Text="delete" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Button ID="btnView" runat="server" Text="view" OnClick="btnView_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
