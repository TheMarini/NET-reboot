<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="entrou.aspx.cs" Inherits="prjNET.entrada" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>NET - Entrada</title>
    <link href="css/entrou_style.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="img/favicon.jpg">
    <link href='http://fonts.googleapis.com/css?family=Hind:400,300,500,600,700' rel='stylesheet' type='text/css'>
</head>
<body id="pageBody" runat="server">
    <form id="frmTela" runat="server">
    <div>  
        <asp:Panel ID="pnlCadastrado" runat="server">
            <section>
                <h1>Bem-vindo</h1>
                <asp:Image ID="imgAvatar" CssClass="imgAvatar" runat="server" ImageUrl="~/img/avatar1.png" width="20%" alt="Net" title="Net"></asp:Image>
                <br>
                </br>
                <asp:Label ID="lblNome" CssClass="lblNome" runat="server" ForeColor="White"></asp:Label>
            </section>

            <footer>
                <asp:Image ID="imgNet" CssClass="imgNet" runat="server" ImageUrl="~/img/logo.png" width="7%"  alt="Net" title="Net"></asp:Image>
                <a href="http://www.netcombo.com.br/"><p>Continuar</p></a>
            </footer>
        </asp:Panel>  
          <a href="http://www.netcombo.com.br/">
            <asp:Panel ID="pnlNovato" CssClass="pnlNovato" runat="server">
            </asp:Panel>
          </a>
    </div>
    </form>
</body>
</html>
