<%@ Page Language="C#" AutoEventWireup="true" CodeFile="table1.aspx.cs" Inherits="table1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyDBConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="書籍編號" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="書籍編號" HeaderText="書籍編號" ReadOnly="True" SortExpression="書籍編號" />
                <asp:BoundField DataField="書籍名稱" HeaderText="書籍名稱" SortExpression="書籍名稱" />
                <asp:BoundField DataField="單價" HeaderText="單價" SortExpression="單價" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
