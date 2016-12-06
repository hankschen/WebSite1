<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

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
        <p>
            身高(cm)</p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <p>
            體重(kg)</p>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" Text="輸入" OnClick="Button1_Click" />
        </p>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <p>
            &nbsp;</p>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
