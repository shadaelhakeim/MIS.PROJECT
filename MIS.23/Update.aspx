<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="MIS._23.Update" %>

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
            height: 53px;
        }
        .auto-style4 {
            height: 53px;
            color: #669999;
        }
        .auto-style5 {
            color: #CC3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1" style="font-size: x-large; color: #000066">
            Update Page<br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style4">User Name</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="name" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Password</td>
                    <td>
                        <asp:TextBox ID="pass" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style3">
                        <asp:Button ID="upd" runat="server" OnClick="upd_Click" Text="Update" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="del" runat="server" OnClick="del_Click" Text="delete" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="vie" runat="server" OnClick="vie_Click" Text="view" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
