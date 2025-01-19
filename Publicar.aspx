<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Publicar.aspx.cs" Inherits="Networking.Publicar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            NUEVA PUBLICACION<br />
            <br />
            Puesto:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Requisito:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Descripcion:<br />
            <asp:TextBox ID="TextBox3" runat="server" Height="133px" TextMode="MultiLine" Width="330px"></asp:TextBox>
            <br />
            Salario:
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Publicar" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Inicio" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Salir" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
