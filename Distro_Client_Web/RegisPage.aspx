<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisPage.aspx.cs" Inherits="Distro_Client_Web.RegisPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
            <div class="jumbotron">
        <h1>Registrasi Distro</h1>
        <p class="lead">Lengkapi form registrasi di bawah ini untuk membuat akun.</p>
        <p class="lead">Nama&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="tbRegisNama" runat="server" Width="237px"></asp:TextBox>
        </p>
        <p class="lead">Alamat&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="tbRegisAlamat" runat="server" Width="240px"></asp:TextBox>
        </p>
        <p class="lead">Password :&nbsp;<asp:TextBox ID="tbRegisPassword" runat="server" Width="241px"></asp:TextBox>
        </p>
        <p class="lead">No Telfon :&nbsp;<asp:TextBox ID="tbRegisHP" runat="server" Width="241px"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Button ID="Button1" runat="server" Text="Registrasi" Width="206px" OnClick="Button1_Click" />
        </p>
    
        </div>
    </form>
</body>
</html>
