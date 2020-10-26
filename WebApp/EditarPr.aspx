<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Principal.Master" CodeBehind="EditarPr.aspx.vb" Inherits="WebApp.WebForm3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content_EditarPr">
        <br>
        <br>
        <div class="row">
            <div class="col-6 col-sm-6">
                <asp:Label ID="lblID" runat="server" Font-Size="17px" Font-Bold="true" Text="ID: "></asp:Label>
                <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
            </div>
            <div class="col-6 col-sm-4">
                <asp:Label ID="lblNome" runat="server" Font-Size="17px" Font-Bold="true" Text="Nome: "></asp:Label>
                <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
            </div>

            <div class="col-6 col-sm-6">
                <asp:Label ID="lblCpf" runat="server" Font-Size="17px" Font-Bold="true" Text="Cpf: "></asp:Label>
                <asp:TextBox ID="txtCpf" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="col-6 col-sm-4">
                <div class="w-100 d-none d-md-block"></div>
                <div>
                    <asp:Label ID="lblDEndereço" runat="server" Font-Size="17px" Font-Bold="true" Text="Endereço:"></asp:Label>
                    <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
                </div>
            </div>



            <div class="col-6 col-sm-4">

                <asp:Label ID="lblNumero" runat="server" Font-Size="17px" Font-Bold="true" Text="Numero: "></asp:Label>
                <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
            </div>


            <div class="col-6 col-sm-4">
                <asp:Label ID="lblComplimento" runat="server" Font-Size="17px" Font-Bold="true" Text="Complimento: "></asp:Label>
                <asp:TextBox ID="txtComplimento" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="col-6 col-sm-4">
                <asp:Label ID="lblClinica" runat="server" Font-Size="17px" Font-Bold="true" Text="Clinica: "></asp:Label>
                <asp:TextBox ID="txtClinica" runat="server"></asp:TextBox>
            </div>
        </div>
    </div>
    <br />
    <br />
    <asp:Button ID="btnSalvar" runat="server" CssClass="btn btn-primary btn-lg" BackColor="#1198ff" Width="120px" Text="Salvar" />
    <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" Text="Cancelar" />
</asp:Content>
