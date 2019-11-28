<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registrasi.aspx.cs" Inherits="Distro_Client_Web.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Registrasi Distro</h1>
        <p class="lead">Lengkapi form registrasi di bawah ini untuk membuat akun.</p>
        <p class="lead">Nama&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="tbRegisNama" runat="server" Width="237px"></asp:TextBox>
        </p>
        <p class="lead">Username :
            <asp:TextBox ID="tbRegisUsername" runat="server" Width="240px"></asp:TextBox>
        </p>
        <p class="lead">Password :&nbsp;<asp:TextBox ID="tbRegisPassword" runat="server" Width="241px"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Button ID="Button1" runat="server" Text="Registrasi" Width="206px" OnClick="Button1_Click" />
        </p>
    </div>
</asp:Content>
