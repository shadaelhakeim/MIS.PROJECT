<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add patient.aspx.cs" Inherits="MIS._23.Add_patient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 38px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Add New Patient<br />
            <table class="auto-style1">
                <tr>
                    <td>Doctor Name</td>
                    <td>
                        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" BorderColor="#FF6600" ErrorMessage="Please Enter Your Doctor Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Patient Name </td>
                    <td>
                        <asp:TextBox ID="Auth" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="please enter patient name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Examination date </td>
                    <td>
                        <asp:TextBox ID="Date" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Examination Price </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="InDate" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Doctor&#39;s specialty</td>
                    <td>
                        <asp:TextBox ID="Price" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="please enter The specialty"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>Reciver</td>
                    <td>
                        <asp:DropDownList ID="Reciver" runat="server">
                            <asp:ListItem>Ahmed</asp:ListItem>
                            <asp:ListItem>Mohamed</asp:ListItem>
                            <asp:ListItem>Ali</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Add" runat="server" OnClick="Button1_Click" Text="Add  Patient" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Cancel" runat="server" OnClick="Cancel_Click" Text="Cancel" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
