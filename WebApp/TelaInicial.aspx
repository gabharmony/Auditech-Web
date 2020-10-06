<%@ Page Title="Início" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="TelaInicial.aspx.vb" Inherits="WebApp.TelaInicial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div id="organizar">
            <nav class="nav justify-content-end">
                <asp:Label ID="Label1" runat="server" Text="Organizar por: "></asp:Label>
                 &nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
            </nav>
        </div>
        <br />
    </div>
    <div id="pacientes">
        <div class="btn" role="button">
            <div class="card text-center btnpaciente">
                <asp:ImageButton ID="ImageButton1" runat="server" CssClass="pacnteimg" BorderColor="#12DAFA" ImageUrl="~/img/paciente.png"/>
                <div class="card-body">
                    <asp:Label ID="Label2" runat="server" Text="nomePaciente"></asp:Label> 
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Tratamento: "></asp:Label>
                    <asp:Label ID="Label4" runat="server" Text="(id/nome)"></asp:Label>
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Status: "></asp:Label>
                    <asp:Label ID="Label6" runat="server" Text="Valor"></asp:Label>
                </div>
            </div>
        </div>
        <div class="btn" role="button">
            <div class="card text-center btnpaciente">
                <asp:ImageButton ID="ImageButton2" runat="server" CssClass="pacnteimg" BorderColor="#12DAFA" ImageUrl="~/img/paciente.png"/>
                <div class="card-body">
                    <asp:Label ID="Label7" runat="server" Text="nomePaciente"></asp:Label> 
                    <br />
                    <asp:Label ID="Label8" runat="server" Text="Tratamento: "></asp:Label>
                    <asp:Label ID="Label9" runat="server" Text="(id/nome)"></asp:Label>
                    <br />
                    <asp:Label ID="Label10" runat="server" Text="Status: "></asp:Label>
                    <asp:Label ID="Label11" runat="server" Text="Valor"></asp:Label>
                </div>
            </div>
        </div>
    </div>
    <div id="content_telainicial_buttons">
        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-lg" Widht="120px" Text="Cadastrar Paciente" />
        <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" Text="Perfil" />
    </div>
</asp:Content>
