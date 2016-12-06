<%@ Page Language="C#" AutoEventWireup="true" CodeFile="order.aspx.cs" Inherits="order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
           .auto-style2 {
            width: 500px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            請選擇您要購買的書籍及數量:</p>
        <table cellpadding="0" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style2">
            <asp:CheckBox ID="CheckBox1" runat="server"/>
                    最新Java2程式語言本</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="30px"></asp:TextBox>
                </td>
                <td>本</td>
            </tr>
            <tr>
                <td class="auto-style2">
            <asp:CheckBox ID="CheckBox2" runat="server" />
                    Windows10實務應用</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="30px"></asp:TextBox>
                </td>
                <td>本</td>
            </tr>
            <tr>
                <td class="auto-style2">
        <asp:CheckBox ID="CheckBox3" runat="server" />
                    Linux架站實務</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="30px"></asp:TextBox>
                </td>
                <td>本</td>
            </tr>
        </table>
        <p>
            <asp:Button ID="Button1" runat="server" Text="送出" OnClick="Button1_Click" />
        </p>
            <p>
                您訂購的書本list如下:</p>
        <p>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
