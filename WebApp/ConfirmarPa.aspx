<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="ConfirmarPa.aspx.vb" Inherits="WebApp.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content_ConfirmarPa">
        <br>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblID" runat="server" Font-Size="17px" Font-Bold="true" Text="ID: "></asp:Label>
                    <asp:Label ID="lblId1" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblNome" runat="server" Font-Size="17px" Font-Bold="true" Text="Status: "></asp:Label>
                    <asp:Label ID="lblNome1" runat="server" Text="Label"></asp:Label>
                </div>
            </div>

            <div class="row">

                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblPaciente" runat="server" Font-Size="17px" Font-Bold="true" Text="Pasciente: "></asp:Label>
                    <asp:Label ID="lblPaciente1" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <div class="w-100 d-none d-md-block"></div>
                    <div>
                        <asp:Label ID="lblDtNascimento" runat="server" Font-Size="17px" Font-Bold="true" Text="Data de Nascimento:"></asp:Label>
                        <asp:Label ID="lblDtNascimento1" runat="server" Text="Label"></asp:Label>
                    </div>
                </div>
            </div>


            <div class="row">
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCpf" runat="server" Font-Size="17px" Font-Bold="true" Text="CPF: "></asp:Label>
                    <asp:Label ID="lblCpf1" runat="server" Text="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblMae" runat="server" Font-Size="17px" Font-Bold="true" Text="Mãe: "></asp:Label>
                    <asp:Label ID="lblmae1" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCpfMae" runat="server" Font-Size="17px" Font-Bold="true" Text="Cpf: "></asp:Label>
                    <asp:Label ID="lblCpfMae1" runat="server" Text="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblPai" runat="server" Font-Size="17px" Font-Bold="true" Text="Pai: "></asp:Label>
                    <asp:Label ID="lblPai1" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCpfPai" runat="server" Font-Size="17px" Font-Bold="true" Text="Cpf: "></asp:Label>
                    <asp:Label ID="lblCpfPai1" runat="server" Text="Label"></asp:Label>
                </div>
                <br />
                <br />
            </div>


            <div class="row">
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblCep" runat="server" Font-Size="17px" Font-Bold="true" Text="CEP: "></asp:Label>
                    <asp:Label ID="lblCep1" runat="server" Text="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblEndereco" runat="server" Font-Size="17px" Font-Bold="true" Text="Endereço: "></asp:Label>
                    <asp:Label ID="lblEndereco1" runat="server" Text="Label"></asp:Label>
                </div>

                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblNumero" runat="server" Font-Size="17px" Font-Bold="true" Text="Número: "></asp:Label>
                    <asp:Label ID="lblNumero1" runat="server" Text="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblComplimento" runat="server" Font-Size="17px" Font-Bold="true" Text="Complimento: "></asp:Label>
                    <asp:Label ID="lblComplimento1" runat="server" Text="Label"></asp:Label>
                </div>

                <div class="col-6 col-sm-4">
                    <asp:Label ID="llblCidade" runat="server" Font-Size="17px" Font-Bold="true" Text="Cidade: "></asp:Label>
                    <asp:Label ID="llblCidade1" runat="server" Text="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-4">
                    <div class="w-100 d-none d-md-block"></div>
                    <asp:Label ID="lblIdTratamento" runat="server" Font-Size="17px" Font-Bold="true" Text="Id Tratamento: "></asp:Label>
                    <asp:Label ID="lblIdTratamento1" runat="server" Text="Label"></asp:Label>
                </div>
            </div>

        <br />
        <br />
        <asp:Button ID="btnConfirmar" runat="server" CssClass="btn btn-primary btn-lg" BackColor="#1198ff" Width="120px" Text="Confirmar" />
        <asp:Button ID="btnVoltar" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" Text="Voltar" />
    </div>
    </div>
</asp:Content>
