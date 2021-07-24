<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Produto.aspx.cs" Inherits="Atv4WebForm.Produto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 157px; margin-top: 76px">
            <asp:Label ID="lbIdP" runat="server" Text="ID: "></asp:Label><br />
            <asp:TextBox ID="txbIdP" runat="server"></asp:TextBox>
            <asp:Label ID="lbNomeP" runat="server" Text="Nome: "></asp:Label><br />
            <asp:TextBox ID="txbNomeP" runat="server"></asp:TextBox>
            <asp:Label ID="lbValor" runat="server" Text="Valor: "></asp:Label><br />
            <asp:TextBox ID="txbValor" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
ID: 
Nome: 
Valor: 

</html>
