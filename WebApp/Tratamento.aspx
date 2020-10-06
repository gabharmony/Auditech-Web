<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tratamento.aspx.vb" Inherits="WebApp.Tratamento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Tratamento</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/toastr.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/d7a880eefe.js"></script>
    <script src="Scripts/jquery-3.5.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/bootbox.min.js"></script>
    <script src="Scripts/toastr.min.js"></script>
</head>
<body class="principal">
    <form id="form1" runat="server">
        <div>
            <div id="header">
                <nav class="navbar navbar-expand-lg navbar-light" >
                    <a class="navbar-brand" href="#">
                        <img src="./img/Logo_02.jpeg" class="rounded" width="100" height="100" alt="" loading="lazy" />
                    </a>
                    <div class="row">
                        <div class="col-6 col-sm-auto">
                            <asp:Label ID="Label1" runat="server" Text="ID: "></asp:Label>
                             &nbsp;
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Digite o ID"></asp:TextBox>
                            <br /><br />
                            <asp:Label ID="Label2" runat="server" Text="PACIENTE: "></asp:Label>
                             &nbsp;
                            <asp:Label ID="Label3" runat="server" Text="Prenome / Nome Sobrenome"></asp:Label>
                        </div>
                        <br />
                        <div class="col-6 col-sm-auto">
          
                        </div>
                    </div>
                    <div class="form-check form-check-inline">
                        <asp:Button ID="btnUsuario" runat="server" CssClass="btn btn-link" ForeColor="#28a745" Text="[Usuario]" />
                        <asp:Label ID="lblUsuario" runat="server"  Text=""><i class="fas fa-user" style=" color: #28a745;"></i></asp:Label>
                    </div>
                </nav>
            </div>
        </div>
    </form>
</body>
</html>
