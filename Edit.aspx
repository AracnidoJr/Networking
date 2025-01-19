<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="Networking.Edit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            EDITAR&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Text="Inicio" OnClick="Button3_Click" style="height: 29px" />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" Text="Salir" OnClick="Button4_Click" />
            <br />
            Nombre: 
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            Correo:
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Contraseña:
            <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox>
            <br />
            Telefono:
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Direccion:
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            Resumen:
            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Editar" />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Agregar" />
&nbsp;<asp:Label ID="Label1" runat="server"></asp:Label>
            <br />
            <br />
            AGREGAR<br />
            <asp:CheckBox ID="CheckBox1" runat="server" />
            Titulo:<br />
&nbsp;&nbsp;&nbsp; De:
            <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Fecha Inicio:
            <asp:TextBox ID="TextBox21" runat="server" TextMode="Date"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Fecha Termino:
            <asp:TextBox ID="TextBox22" runat="server" TextMode="Date"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; En:
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            <asp:CheckBox ID="CheckBox2" runat="server" />
            Competencia: <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
            <asp:CheckBox ID="CheckBox3" runat="server" />
        Referencia:<br />
&nbsp;&nbsp;&nbsp; Nombre:
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
        &nbsp;&nbsp;&nbsp; Contacto:
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <asp:CheckBox ID="CheckBox4" runat="server" />
            Experiencia Laboral:<br />
&nbsp;&nbsp;&nbsp; Fecha Inicio:
            <asp:TextBox ID="TextBox9" runat="server" TextMode="Date"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Fecha Termino:
            <asp:TextBox ID="TextBox10" runat="server" TextMode="Date"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Puesto:
            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Requisitos:
            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Descripcion:<br />
&nbsp;<asp:TextBox ID="TextBox13" runat="server" Height="127px" TextMode="MultiLine" Width="326px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Salario:
            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
