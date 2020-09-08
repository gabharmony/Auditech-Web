<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="WebApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/toastr.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/d7a880eefe.js"></script>
    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootbox.min.js"></script>
    <script src="Scripts/toastr.min.js"></script>
</head>
<body class="login">
    <form id="form1" runat="server">
        <div id="header">
            <nav class="navbar navbar-dark" style="background-color: #000000;">
                <a class="navbar-brand" href="#">
                    <img src="./img/Logo_02.jpeg" style="border-radius: 10px;" width="100" height="100" alt="" loading="lazy"/>
                </a>
            </nav>
        </div>
        <div id="content">
            <br/><br/><br/>
            <div class="form-check form-check-inline">
                <asp:Label ID="lblLoginEmail" runat="server" CssClass="form-check-input"> <i class="fas fa-user"></i> </asp:Label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email" placeholder="E-mail"></asp:TextBox>
            </div>
            <br/><br/>
            <div class="form-check form-check-inline">
                <asp:Label ID="lblLoginSenha" runat="server" CssClass="form-check-input"> <i class="fas fa-key"></i> </asp:Label>
                <asp:TextBox ID="txtSenha" runat="server" CssClass="form-control" TextMode="Password" placeholder="Senha"></asp:TextBox>
            </div>
            <br/><br/>
            <asp:Button ID="btnEntrar" runat="server" CssClass="btn btn-primary btn-lg" Text="Entrar" />
            <br />
            <asp:Button ID="btnRegistra" runat="server" CssClass="btn btn-link" Text="Registrar-se" />
        </div>
    </form>
</body>
</html>

