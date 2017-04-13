<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="prjNET.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bem-Vindo à NET</title>
    <link href="style.css" rel="stylesheet" type="text/css" />
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
            <h1>Seja Bem-Vindo</h1>
            <div id="Cadastrado">
                <asp:Image ID="imgUser" CssClass="imgUser" runat="server" ImageUrl="~/img/user.png" width="30%"  alt="User" title="User"></asp:Image>
                <div id="Login">
                    <p>
                      <asp:Login ID="Login" runat="server" FailureText="*Usuário ou senha incorretos" 
                            PasswordRequiredErrorMessage="Faltou a senha" 
                            RememberMeText="Lembrar-me da próxima vez" TitleText="" 
                            UserNameLabelText="Usuário:" 
                            UserNameRequiredErrorMessage="Falta o usuário" BorderPadding="4" 
                            Font-Names="Arial" Font-Size="1.3em" ForeColor="White" TextLayout="TextOnTop">
                          <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
                          <LayoutTemplate>
                              <table cellpadding="4" cellspacing="0" style="border-collapse:collapse;">
                                  <tr>
                                      <td>
                                          <table cellpadding="0">
                                              <tr>
                                                  <td>
                                                      <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">Usuário:</asp:Label>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td>
                                                      <asp:TextBox ID="UserName" runat="server" Font-Size="0.8em" 
                                                          ></asp:TextBox>
                                                      <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" 
                                                          ControlToValidate="UserName" 
                                                          ToolTip="Falta o usuário" ValidationGroup="ctl54">*</asp:RequiredFieldValidator>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td>
                                                      <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Senha:</asp:Label>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td>
                                                      <asp:TextBox ID="Password" runat="server" Font-Size="0.8em" TextMode="Password"></asp:TextBox>
                                                      <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                                          ControlToValidate="Password" 
                                                          ToolTip="Faltou a senha" ValidationGroup="ctl54">*</asp:RequiredFieldValidator>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td>
                                                      <asp:CheckBox ID="RememberMe" runat="server" Text="Lembrar-me da próxima vez" />
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td align="center" style="color:Red;">
                                                      <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                                  </td>
                                              </tr>
                                              <tr>
                                                  <td align="right">
                                                      &nbsp;</td>
                                              </tr>
                                          </table>
                                      </td>
                                  </tr>
                              </table>
                          </LayoutTemplate>
                          <LoginButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" 
                              BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                          <TextBoxStyle Font-Size="0.8em" />
                          <TitleTextStyle BackColor="#1C5E55" Font-Bold="True" Font-Size="0.9em" 
                              ForeColor="White" />
                        </asp:Login>
                    </p>
                </div>
                 <asp:Button ID="btnCancel" CssClass="btnPronto" runat="server" 
                    Text="Não sou cliente" ForeColor="White" BorderWidth="0" BackColor="#00a3eb" 
                    Width="20%" Height="50px" Font-Size="1em"></asp:Button>
                 <asp:Button ID="btnPronto" CssClass="btnPronto" runat="server" Text="Pronto!" 
                    ForeColor="White" BorderWidth="0" BackColor="#006eba" Width="20%" Height="50px" 
                    Font-Size="1em"></asp:Button>
            </div> 
        </section>
    </div>
    </form>
</body>
</html>
