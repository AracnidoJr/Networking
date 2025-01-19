<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AltaP.aspx.cs" Inherits="Networking.AltaP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            ALTA PERSONA&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Salir" />
&nbsp;&nbsp;
            <br />
            USUARIO:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Inicio" />
            <br />
            <br />
            Nombre:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Correo:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Contraseña:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Telefono:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            Direccion:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            Nacionalidad:<asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            <br />
            DATOS PERSONA:<br />
            <br />
            Fecha de Nacimiento:<asp:TextBox ID="TextBox6" runat="server" TextMode="Date"></asp:TextBox>
            <br />
            Titulo:<br />
&nbsp;&nbsp;&nbsp; De:<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; En:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Institucion:<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Nombre:
            <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ciudad:
            <asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
            <br />
&nbsp;&nbsp;&nbsp; Fecha Inicio:<asp:TextBox ID="TextBox9" runat="server" TextMode="Date"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Fecha Termino:<asp:TextBox ID="TextBox10" runat="server" TextMode="Date"></asp:TextBox>
            <br />
            Resumen:<asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            <br />
            Competencia:<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            <br />
            Referencia:<br />
&nbsp;&nbsp;&nbsp; Nombre:<asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Contacto:<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            <br />
            Experiencia Laboral:<br />
&nbsp;&nbsp;&nbsp; Fecha Inicio:<asp:TextBox ID="TextBox15" runat="server" TextMode="Date"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Fecha Termino:<asp:TextBox ID="TextBox16" runat="server" TextMode="Date"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Puesto:<asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Requisitos:<asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Descripcion:<br />
            <asp:TextBox ID="TextBox19" runat="server" Height="172px" TextMode="MultiLine" Width="339px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp; Salario:<asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Ingresar" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
