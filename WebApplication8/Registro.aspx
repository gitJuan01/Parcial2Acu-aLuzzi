<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Parcial2AcuñaLuzzi.Registro" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Label ID="Label6" runat="server" Text="Para ingresar a la página grilla, debe completar el formulario." ForeColor="#009933"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Ingrese nombre de usuario: "></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Complete el nombre de usuario" Display="None"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Ingrese email: "></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Complete el campo email" Display="None"></asp:RequiredFieldValidator>
<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="No es un email" ValidationExpression="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$" Display="None"></asp:RegularExpressionValidator>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Ingrese edad: "></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Complete el campo edad" Display="None"></asp:RequiredFieldValidator>
<asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="La edad es menor a 15 años" MaximumValue="99" MinimumValue="15" Display="None"></asp:RangeValidator>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Ingrese una contraseña: "></asp:Label>
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Complete el campo contraseña" Display="None"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Escriba de vuelta la contraseña: "></asp:Label>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Complete el campo de reingreso de contraseña" Display="None"></asp:RequiredFieldValidator>
<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Las contraseñas no coinciden" Display="None"></asp:CompareValidator>
    <br />
    <br />

    <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="Red" />
    <asp:Button ID="Button1" runat="server" Text="Carga" OnClick="Button1_Click" BackColor="Aqua" BorderColor="Black" />
    <br />
    <br />
</asp:Content>
