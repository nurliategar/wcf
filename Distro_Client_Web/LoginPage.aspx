<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Distro_Client_Web.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
            <div class="jumbotron">
        <h1>Login</h1>

        <p>Masukkan username dan password kamu!</p>

        <p>Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="tbUserName" runat="server" Width="240px"></asp:TextBox>
        </p>


        <p>Password &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="tbPassword" runat="server" Width="241px"></asp:TextBox>
        </p>


        <p>
            <asp:Button ID="btLogin" runat="server" Text="Login" Width="206px" OnClick="btLogin_Click" />
        </p>

        <p>
            &nbsp;</p>
        <p>
            Belum punya akun? Registrasi di sini!</p>
        <p>
            <asp:Button ID="btRegis" runat="server" Text="Registrasi" Width="206px" />
        </div>
        
    </form>
</body>
</html>
