<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Cadastro.aspx.vb" Inherits="WebApp.Cadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cadastro</title>
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
    <div>
        <asp:Image ID="Image2" runat="server" Height="95px" Width="124px" ImageUrl="./img/Logo_02.jpeg" />
    </div>
    <div id="content">
        <form id="form1" class="principal" runat="server">
            <p class="newStyle1">
                &nbsp;
            </p>
            <p class="newStyle1">
                <asp:Label ID="lblId" runat="server" Text="Id"></asp:Label>
                <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
                <asp:Label ID="lblStaus" runat="server" Text="Status" Style="text-align: right"></asp:Label>
                <asp:TextBox ID="txtStatus" runat="server" Style="text-align: right"></asp:TextBox>
            </p>
            <p class="newStyle1">
                <asp:Label ID="lblPaciente" runat="server" Text="Paciente"></asp:Label>
                <asp:TextBox ID="txtPaciene" runat="server"></asp:TextBox>
                <asp:Label ID="lblDatadeNascimento" runat="server" Text="Data de Nascimento"></asp:Label>
                <asp:TextBox ID="txtDatadeNascimento" runat="server"></asp:TextBox>
            </p>
            <p class="newStyle1">
                <asp:Label ID="lblCpf" runat="server" Text="Cpf"></asp:Label>
                <asp:TextBox ID="txtCpf" runat="server"></asp:TextBox>
            </p>
            <p class="newStyle1">
                <asp:Label ID="lblMae" runat="server" Text="Mae"></asp:Label>
                <asp:TextBox ID="txtMae" runat="server"></asp:TextBox>
                <asp:Label ID="lblCpfmae" runat="server" Text="Cpf"></asp:Label>
                <asp:TextBox ID="txtCpfmae" runat="server"></asp:TextBox>
            </p>
            <p class="newStyle1">
                <asp:Label ID="lblPai" runat="server" Text="Pai"></asp:Label>
                <asp:TextBox ID="txtPai" runat="server"></asp:TextBox>
                <asp:Label ID="lblCpfpai" runat="server" Text="Cpf"></asp:Label>
                <asp:TextBox ID="txtCpfpai" runat="server"></asp:TextBox>
            </p>
            <p>
                &nbsp;
            </p>
            <p>
                <asp:Label ID="lblCep" runat="server" Text="Cep"></asp:Label>
                <asp:TextBox ID="txtCep" runat="server"></asp:TextBox>
                <asp:Label ID="lblEndereco" runat="server" Text="Endereço"></asp:Label>
                <asp:TextBox ID="txtEndereco" runat="server"></asp:TextBox>
                <asp:Label ID="lblNumero" runat="server" Text="Numero"></asp:Label>
                <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="lblComplimento" runat="server" Text="Complimento"></asp:Label>
                <asp:TextBox ID="txtComplimento" runat="server"></asp:TextBox>
                <asp:Label ID="lblCidade" runat="server" Text="Cidade"></asp:Label>
                <asp:TextBox ID="txtCidade" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Label ID="lblIdtratamento" runat="server" Text="Id Tratamento"></asp:Label>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="btnSalvar" runat="server" Text="Salvar" Width="114px" />
                <asp:Button ID="btnVoltar" runat="server" Text="Voltar" Width="114px" />
            </p>
            <p>
                &nbsp;
            </p>
        </form>
    </div>
</body>
</html>
