<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="ConsultarPa.aspx.vb" Inherits="WebApp.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content_ConsultarPa">
        <br>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblID" runat="server" Font-Size="17px" Font-Bold="true" Text="ID: "></asp:Label>
                    <asp:Label ID="lblId12" runat="server" Text="Valor"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblNome" runat="server" Font-Size="17px" Font-Bold="true" Text="Status: "></asp:Label>
                    <asp:Label ID="lblNome12" runat="server" Text="Valor"></asp:Label>
                </div>
            </div>

            <div class="row">

                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblPaciente" runat="server" Font-Size="17px" Font-Bold="true" Text="Pasciente: "></asp:Label>
                    <asp:Label ID="lblPaciente12" runat="server" Text="Valor"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <div class="w-100 d-none d-md-block"></div>
                    <div>
                        <asp:Label ID="lblDtNascimento" runat="server" Font-Size="17px" Font-Bold="true" Text="Data de Nascimento:"></asp:Label>
                        <asp:Label ID="lblDtNascimento12" runat="server" Text="Valor"></asp:Label>
                    </div>
                </div>
            </div>


            <div class="row">
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCpf" runat="server" Font-Size="17px" Font-Bold="true" Text="CPF: "></asp:Label>
                    <asp:Label ID="lblCpf12" runat="server" Text="Valor"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblMae" runat="server" Font-Size="17px" Font-Bold="true" Text="Mãe: "></asp:Label>
                    <asp:Label ID="lblmae12" runat="server" Text="Valor"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCpfMae" runat="server" Font-Size="17px" Font-Bold="true" Text="Cpf: "></asp:Label>
                    <asp:Label ID="lblCpfMae12" runat="server" Text="Valor"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblPai" runat="server" Font-Size="17px" Font-Bold="true" Text="Pai: "></asp:Label>
                    <asp:Label ID="lblPai12" runat="server" Text="Valor"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCpfPai" runat="server" Font-Size="17px" Font-Bold="true" Text="Cpf: "></asp:Label>
                    <asp:Label ID="lblCpfPai12" runat="server" Text="Valor"></asp:Label>
                </div>
                <br />
                <br />
            </div>
            <div class="row">
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblCep" runat="server" Font-Size="17px" Font-Bold="true" Text="CEP: "></asp:Label>
                    <asp:Label ID="lblCep12" runat="server" Text="Valor"></asp:Label>
                </div> </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblEndereco" runat="server" Font-Size="17px" Font-Bold="true" Text="Endereço: "></asp:Label>
                    <asp:Label ID="lblEndereco12" runat="server" Text="Valor"></asp:Label>
                </div>
            
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblNumero" runat="server" Font-Size="17px" Font-Bold="true" Text="Número: "></asp:Label>
                    <asp:Label ID="lblNumero12" runat="server" Text="Valor"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblComplimento" runat="server" Font-Size="17px" Font-Bold="true" Text="Complimento: "></asp:Label>
                    <asp:Label ID="lblComplimento12" runat="server" Text="Valor"></asp:Label>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="llblCidade" runat="server" Font-Size="17px" Font-Bold="true" Text="Cidade: "></asp:Label>
                    <asp:Label ID="llblCidade12" runat="server" Text="Valor"></asp:Label>
                </div></div>
            <div class="row">
                <div class="col-6 col-sm-4">
                    <div class="w-100 d-none d-md-block"></div>
                    <asp:Label ID="lblIdTratamento" runat="server" Font-Size="17px" Font-Bold="true" Text="Id Tratamento: "></asp:Label>
                    <asp:Label ID="lblIdTratamento12" runat="server" Text="Valor"></asp:Label>
                </div>
            </div>
        </div>
        <br />
        <br />
        <asp:Button ID="btnConfirmar" runat="server" CssClass="btn btn-primary btn-lg" BackColor="#1198ff" Width="120px" Text="Confirmar" />
        <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" Text="Voltar" />
    </div>
</asp:Content>
