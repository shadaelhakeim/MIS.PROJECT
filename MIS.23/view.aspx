<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="view.aspx.cs" Inherits="MIS._23.view" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="username" HeaderText="username" SortExpression="username" />
                    <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                    <asp:BoundField DataField="conpassword" HeaderText="conpassword" SortExpression="conpassword" />
                    <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MIS11ConnectionString %>" ProviderName="<%$ ConnectionStrings:MIS11ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [user]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
