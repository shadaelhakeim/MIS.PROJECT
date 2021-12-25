<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MIS._23.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: larger;
            color: #6666FF;
        }
        .auto-style2 {
            width: 1030px;
            height: 305px;
        }
        .auto-style8 {
            color: #003366;
            width: 342px;
        }
        .auto-style9 {
            width: 343px;
        }
        .auto-style6 {
            color: #FF3300;
        }
        .auto-style5 {
            width: 342px;
        }
    </style>
</head>
<body style="height: 424px">
    <form id="form2" runat="server">
        <div class="auto-style1">
            <em><strong>R</strong></em><strong><em>egistration page</em><table class="auto-style2">
                <tr>
                    <td class="auto-style8">username</td>
                    <em>
                    <td class="auto-style9">
                        <asp:TextBox ID="name" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" CssClass="auto-style6" ErrorMessage="please enter your name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">password</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="password" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="password" CssClass="auto-style6" ErrorMessage="please enter your password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">confirm password</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="conpassword" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="conpassword" CssClass="auto-style6" ErrorMessage="cannot be embty"></asp:RequiredFieldValidator>
                        <strong><em>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="password" ControlToValidate="conpassword" ErrorMessage="must match password"></asp:CompareValidator>
                        </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style8">e-mail</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="email" runat="server" Width="200px"></asp:TextBox>
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="email" CssClass="auto-style6" ErrorMessage="cannot be embty"></asp:RequiredFieldValidator>
                        <strong><em>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="be in correct manner" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button1" runat="server" ForeColor="#666699" Text="Add user" Width="120px" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
            </table>
            </em></strong></div>
    </form>
    
</body>
</html>
