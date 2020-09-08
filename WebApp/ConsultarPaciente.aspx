 <%@ Page Language="vb" AutoEventWireup="false"  CodeBehind="confirmarPaciente.aspx.vb" Inherits="WebApp.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/d7a880eefe.js"></script>
    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <asp:ContentPlaceHolder ID="head" runat="server">
    </asp:ContentPlaceHolder>
</head>
<body class="principal">
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="95px" Width="124px" ImageUrl="./img/Logo_02.jpeg" />
        </div>
            <div id="content">
        <p class="newStyle1">
            &nbsp;
        </p>
        <p class="newStyle1">
            <asp:Label ID="lblId" runat="server" Text="Id"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblIdV" runat="server" Text="[Valor]"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblStatus" runat="server" Text="Status" style="text-align: right"></asp:Label>
            &nbsp;&nbsp;
            <asp:Label ID="lblStatusv" runat="server" Text="[Valor]" style="text-align: right"></asp:Label>
        </p>
        <p class="newStyle1">
            <asp:Label ID="lblPaciente" runat="server" Text="Paciente"></asp:Label>
            &nbsp;<asp:Label ID="lblPacientev" runat="server" Text="[Valor]"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblDatadeNascimento" runat="server" Text="Data de Nascimento"></asp:Label>
            &nbsp;ta
            <asp:Label ID="lblDatadeNascimentov" runat="server" Text="[Valor]"></asp:Label>
        </p>
        <p class="newStyle1">
            <asp:Label ID="lblCpf" runat="server" Text="Cpf"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCpfv" runat="server" Text="[Valor]"></asp:Label>
        </p>
        <p class="newStyle1">
            <asp:Label ID="lblMae" runat="server" Text="Mae"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblMaev" runat="server" Text="[Valor]"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCpfmae" runat="server" Text="Cpf"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCpfmaev" runat="server" Text="[Valor]"></asp:Label>
        </p>
        <asp:Label ID="lblPai" runat="server" Text="Pai"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblPaiv" runat="server" Text="[Valor]"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblCpfpai" runat="server" Text="Cpf"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblCpfpaiv" runat="server" Text="[Valor]"></asp:Label>
        <p>
            <asp:Label ID="lblCep" runat="server" Text="Cep"></asp:Label>
            &nbsp;<asp:Label ID="lblCepv" runat="server" Text="[Valor]"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblEndereco" runat="server" Text="Endereço"></asp:Label>
            &nbsp;<asp:Label ID="lblEnderecov" runat="server" Text="[Valor]"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumero" runat="server" Text="Numero"></asp:Label>
            &nbsp;<asp:Label ID="lblNumerov" runat="server" Text="[Valor]"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblComplimento" runat="server" Text="Complimento"></asp:Label>
            &nbsp;<asp:Label ID="lblComplimentov" runat="server" Text="[Valor]"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblCidade" runat="server" Text="Cidade"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblCidadev" runat="server" Text="[Valor]"></asp:Label>
        </p>
        <p>
            <asp:Label ID="lblIdtratamento" runat="server" Text="Id Tratamento"></asp:Label>
            &nbsp;<asp:Label ID="lblIdtratamentov" runat="server" Text="[Valor]"></asp:Label>
        </p>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Editar Dados" Width="114px" />
            <asp:Button ID="btnVoltar" runat="server" Text="Voltar" Width="114px" />
            <asp:Button ID="btnFichaClinica" runat="server" Text="Ficha Clinica" Width="114px" />
        </p>
        <p>
            &nbsp;
        </p>
    </form>
</body>
</html>