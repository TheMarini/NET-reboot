<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="prjNET.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bem-Vindo à NET</title>
    <link href="css/index_style.css" rel="stylesheet" type="text/css" />
    <link rel="icon" href="img/favicon.jpg">
    <link href='http://fonts.googleapis.com/css?family=Hind:400,300,500,600,700' rel='stylesheet' type='text/css'>
</head>
<body>
    <form id="frmCadastro" runat="server">
    <div id="Tela">
        <header>
             <asp:Image ID="imgNet" runat="server" ImageUrl="~/img/logo.png" width="40%"  alt="Net" title="Net"></asp:Image>   <!--<img src="img/logo.png" height="auto" width="40%"  alt="Net" title="Net" />!-->
        </header>
        <section>
            <h1>Seja Bem-Vindo!</h1>
            <div id="Login">
                <asp:Image ID="imgUser" CssClass="imgUser" runat="server" ImageUrl="~/img/user.png" width="30%"  alt="User" title="User"></asp:Image>
                     
                <div id="Insert">
                    <p>Username: </p>         
                    <asp:TextBox ID="txtName" runat="server" Width="55%" Height="25px" placeholder="e-mail ou usuário"></asp:TextBox>
                    
                    <asp:Label ID="lblErroNome" runat="server" ForeColor="Red" Text="*" 
                        Visible="False"></asp:Label>
                    
                    <p>Senha: </p>                     
                    <asp:TextBox ID="txtSenha" runat="server" Width="55%" Height="25px" TextMode="Password" placeholder="*****"></asp:TextBox>
                    <asp:Label ID="lblErroSenha" runat="server" ForeColor="Red" Text="*" 
                        Visible="False"></asp:Label>
                </div>
            </div> 

            <asp:Button ID="btnCancel" CssClass="btnPronto" runat="server" 
                    Text="Não sou cliente..." ForeColor="#DDDDDD" BorderWidth="0" BackColor="#00a3eb" 
                    Width="20%" Height="50px" Font-Size="100%" 
            onclick="btnCancel_Click1" TabIndex="1" ></asp:Button>
                
            <asp:Button ID="btnPronto" CssClass="btnPronto" runat="server" Text="Pronto!" 
                    ForeColor="White" BorderWidth="0" BackColor="#006eba" Width="20%" Height="50px" 
                    Font-Size="100%" onclick="btnPronto_Click"></asp:Button>
        </section>
    </div>
    </form>
</body>
</html>
