<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="Profissional.aspx.vb" Inherits="WebApp.Profissional" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
    <title>Meu Perfil</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content"> 
        <br>
            <div class="row">
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblID" runat="server" Font-Size="17px" Font-Bold="true" Text="ID: "></asp:Label>
                    <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
                    <asp:Label ID="lblNome" runat="server" Font-Size="17px" Font-Bold="true" Text="Nome: "></asp:Label>
                    <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
                </div>
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCPF" runat="server" Font-Size="17px" Font-Bold="true" Text="CPF: "></asp:Label>
                    <asp:TextBox ID="txtCpf" runat="server"></asp:TextBox>
                </div>
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblEndereco" runat="server" Font-Size="17px" Font-Bold="true" Text="Endereço: "></asp:Label>
                    <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
                    <asp:Label ID="lblNumero" runat="server" Font-Size="17px" Font-Bold="true" Text="Número: "></asp:Label>
                    <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
                    <asp:Label ID="lblComplemento" runat="server" Font-Size="17px" Font-Bold="true" Text="Complemento: "></asp:Label>
                    <asp:TextBox ID="txtComplemento" runat="server"></asp:TextBox>
                </div>
                    <br />
               
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblClinica" runat="server" Font-Size="17px" Font-Bold="true" Text="Clínica: "></asp:Label>
                    <asp:TextBox ID="txtClinica" runat="server"></asp:TextBox>
                </div>
            </div>
        </div>
    <br />
    <div id="content_profissional_buttons" class="col-6 col-sm-2">
        <asp:Button ID="btnSalvar" runat="server" CssClass="btn btn-primary btn-lg" BackColor="#1198ff" Width="120px" Text="Salvar" />
        <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" Text="Voltar" />
    </div>

</asp:Content>
