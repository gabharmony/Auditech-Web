<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="Profissional.aspx.vb" Inherits="WebApp.Profissional" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
    <title>Meu Perfil</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content_profissional">
        <br><br>
        <div class="container">
            <div class="row">
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblID" runat="server" Font-Size="17px" Font-Bold="true" Text="ID: "></asp:Label>
                    <asp:Label ID="lblValorID" runat="server" Text=""></asp:Label>
                </div>
                    <div class="col-6 col-sm-2"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblNome" runat="server" Font-Size="17px" Font-Bold="true" Text="Nome: "></asp:Label>
                    <asp:Label ID="lblValorNome" runat="server" Text=""></asp:Label>
                </div>
                <br /><br />
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCPF" runat="server" Font-Size="17px" Font-Bold="true" Text="CPF: "></asp:Label>
                    <asp:Label ID="lblValorCPF" runat="server" Text=""></asp:Label>
                </div>
                <br /><br />
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblEndereco" runat="server" Font-Size="17px" Font-Bold="true" Text="Endereço: "></asp:Label>
                    <asp:Label ID="lblValorEndereco" runat="server" Text=""></asp:Label>
                </div>
                    <div class="col-6 col-sm-2"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblNumero" runat="server" Font-Size="17px" Font-Bold="true" Text="Número: "></asp:Label>
                    <asp:Label ID="lblValorNumero" runat="server" Text=""></asp:Label>
                </div>
                <br /><br />
                <div class="w-100 d-none d-md-block"></div>
                    <div class="col-6 col-sm-6"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblComplemento" runat="server" Font-Size="17px" Font-Bold="true" Text="Complemento: "></asp:Label>
                    <asp:Label ID="lblValorComplemento" runat="server" Text=""></asp:Label>
                </div>
                <br /><br />
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblClinica" runat="server" Font-Size="17px" Font-Bold="true" Text="Clínica: "></asp:Label>
                    <asp:Label ID="lblValorClinica" runat="server" Text=""></asp:Label>
                </div>
            </div>
        </div>
    </div>

    <div id="content_profissional_buttons">
        <asp:Button ID="btnEditar" runat="server" CssClass="btn btn-primary btn-lg" BackColor="#1198ff" Width="120px" Text="Editar" />
        <asp:Button ID="btnVoltar" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" Text="Voltar" />
    </div>

</asp:Content>
