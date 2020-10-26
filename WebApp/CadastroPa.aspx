<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="CadastroPa.aspx.vb" Inherits="WebApp.CadastroPa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content_CadastroPa">
        <br>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblID" runat="server" Font-Size="17px" Font-Bold="true" Text="ID: "></asp:Label>
                    <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblNome" runat="server" Font-Size="17px" Font-Bold="true" Text="Status: "></asp:Label>
                    <asp:TextBox ID="txtStatus" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">

                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblPaciente" runat="server" Font-Size="17px" Font-Bold="true" Text="Pasciente: "></asp:Label>
                    <asp:TextBox ID="txtPaciente" runat="server"></asp:TextBox>
                </div>
                <div class="col-6 col-sm-6">
                    <div class="w-100 d-none d-md-block"></div>
                    <div>
                        <asp:Label ID="lblDtnascimento" runat="server" Font-Size="17px" Font-Bold="true" Text="Data de Nascimento:"></asp:Label>
                        <asp:TextBox ID="txtDtnascimento" runat="server"></asp:TextBox>
                    </div>
                </div>
            </div>


            <div class="row">
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCpf" runat="server" Font-Size="17px" Font-Bold="true" Text="CPF: "></asp:Label>
                    <asp:TextBox ID="txtCpf" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblMae" runat="server" Font-Size="17px" Font-Bold="true" Text="Mãe: "></asp:Label>
                    <asp:TextBox ID="txtMae" runat="server"></asp:TextBox>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblCpfMae" runat="server" Font-Size="17px" Font-Bold="true" Text="Cpf: "></asp:Label>
                    <asp:TextBox ID="CpfMae" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblPai" runat="server" Font-Size="17px" Font-Bold="true" Text="Pai: "></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </div>
                <div class="col-6 col-sm-4">
                    <asp:Label ID="txtCpfPai" runat="server" Font-Size="17px" Font-Bold="true" Text="Cpf: "></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </div>
                <br />
                <br />
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="w-100 d-none d-md-block"></div>
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblCep" runat="server" Font-Size="17px" Font-Bold="true" Text="CEP: "></asp:Label>
                    <asp:TextBox ID="txtCep" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblEndereco" runat="server" Font-Size="17px" Font-Bold="true" Text="Endereço: "></asp:Label>
                    <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
                </div>

                <div class="col-6 col-sm-4">
                    <asp:Label ID="lblNumero" runat="server" Font-Size="17px" Font-Bold="true" Text="Número: "></asp:Label>
                    <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
                </div>

            </div>
                <div class="row">
                <div class="col-6 col-sm-6">
                    <asp:Label ID="lblComplimento" runat="server" Font-Size="17px" Font-Bold="true" Text="Complimento: "></asp:Label>
                    <asp:TextBox ID="txtComplimento" runat="server"></asp:TextBox>
                </div>


                <div class="col-6 col-sm-6">
                    <asp:Label ID="llblCidade" runat="server" Font-Size="17px" Font-Bold="true" Text="Cidade: "></asp:Label>
                    <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <div class="col-6 col-sm-6">
                    <div class="w-100 d-none d-md-block"></div>
                    <asp:Label ID="lblIdTratamento" runat="server" Font-Size="17px" Font-Bold="true" Text="Id Tratamento: "></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </div>
            </div>
    </div>
    <br />
    <br />
    <br />
    <br />
    </div>
        <asp:Button ID="btnSalvar" runat="server" CssClass="btn btn-primary btn-lg" BackColor="#1198ff" Width="120px" Text="Salvar" />
        <asp:Button ID="btnVoltar" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" Text="Voltar" OnClientClick="redirect(TelaInicial.aspx)" />
</asp:Content>
