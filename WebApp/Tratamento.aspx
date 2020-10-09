<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Tratamento.aspx.vb" Inherits="WebApp.Tratamento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
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
                <nav class="navbar navbar-expand-lg navbar-light">
                    <a class="navbar-brand" href="#">
                        <img src="./img/Logo_02.jpeg" class="rounded" width="100" height="100" alt="" loading="lazy" />
                    </a>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                        <div class="navbar-nav">
                            <div class="row">
                                <div class="col-6">
                                    <asp:Label ID="Label1" runat="server" Font-Bold="true" Text="ID: "></asp:Label>
                                    &nbsp;
                                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Digite o ID"></asp:TextBox>
                                </div>
                                <div class="col-6 col-sm-auto">
                                    <asp:Label ID="Label4" runat="server" Font-Bold="true" Text="STATUS: "></asp:Label>
                                    &nbsp;
                                    <asp:Label ID="Label5" runat="server" Text="ATIVO / REPOUSO / INATIVO "></asp:Label>
                                </div>
                                <br /><br />
                                <div class="col-6">
                                    <asp:Label ID="Label2" runat="server" Font-Bold="true" Text="PACIENTE: "></asp:Label>
                                    &nbsp;
                                    <asp:Label ID="Label3" runat="server" Text="Prenome / Nome Sobrenome"></asp:Label>
                                </div>
                                <div class="col-6 col-sm-auto">
                                    <asp:Label ID="Label6" runat="server" Font-Bold="true" Text="DATA NASCIMENTO: "></asp:Label>
                                    &nbsp;
                                    <asp:Label ID="Label7" runat="server" Text="DD/MM/AAAA"></asp:Label>
                                </div>
                            </div>
                        </div>
                        <div class="form-inline">
                            <asp:Button ID="btnUsuario" runat="server" CssClass="btn btn-link" ForeColor="#28a745" Text="[Usuario]" />
                            <asp:Label ID="lblUsuario" runat="server" Text=""><i class="fas fa-user" style=" color: #28a745;"></i></asp:Label>
                        </div>
                    </div>
                </nav>
            </div>
            <div id="content">
                <br />
                <div id="infoExer">
                    <div class="row">
                        <div class="col" id="dt">
                            <asp:Label ID="Label8" runat="server" Text="Data Início: "></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Date"></asp:TextBox>
                            <br /><br />
                            <asp:Label ID="Label9" runat="server" Text="Data Término: "></asp:Label>
                            &nbsp;
                            <asp:TextBox ID="TextBox3" runat="server" TextMode="Date"></asp:TextBox>
                        </div>
                        <div class="col" id="exc">
                            <asp:Label ID="Label10" runat="server" Text="Exercício:"></asp:Label>
                            <br />
                            <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
                            <br />
                            <asp:Label ID="Label11" runat="server" Text="Data Início:"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox4" runat="server" TextMode="Date"></asp:TextBox>
                            <br />
                            <asp:Label ID="Label12" runat="server" Text="Data Término:"></asp:Label>
                            <br />
                            <asp:TextBox ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox>
                        </div>
                        <div class="col" id="parametros">
                            <div class="row">
                                <div class="col">
                                    <asp:Label ID="Label13" runat="server" Text="Quantidade Semanas: "></asp:Label>
                                </div>
                                <div class="col">
                                    <asp:DropDownList ID="DropDownList2" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <asp:Label ID="Label14" runat="server" Text="Duração Fase - (dias): "></asp:Label>
                                </div>
                                <div class="col">
                                    <asp:DropDownList ID="DropDownList3" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <asp:Label ID="Label15" runat="server" Text="Quantidade Treinos x Dia: "></asp:Label>
                                </div>
                                <div class="col">
                                    <asp:DropDownList ID="DropDownList4" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <asp:Label ID="Label16" runat="server" Text="Intervalo Treino x Dia: "></asp:Label>
                                </div>
                                <div class="col">
                                    <asp:DropDownList ID="DropDownList5" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <asp:Label ID="Label17" runat="server" Text="Peso Treino: "></asp:Label>
                                </div>
                                <div class="col">
                                    <asp:DropDownList ID="DropDownList6" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <asp:Label ID="Label18" runat="server" Text="Peso Desafio:"></asp:Label>
                                </div>
                                <div class="col">
                                    <asp:DropDownList ID="DropDownList7" runat="server"></asp:DropDownList>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div id="observacao">
                    <br /><br />
                    <div id="obsLabel">
                        <asp:Label ID="Label19" runat="server" Text="Observações Clínicas:"></asp:Label>
                    </div>
                    <div id="obstext">
                        <asp:TextBox ID="TextBox6" CssClass="txt-obs" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div id="content_bt_tratamento">
                    <br />
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" Text="Salvar" />
                    <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary btn-lg" Width="120px" BackColor="#1198ff" Text="Voltar" />
                    <asp:Button ID="Button3" runat="server" CssClass="btn btn-primary btn-lg" Width="140px" Text="Estátisticas" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
