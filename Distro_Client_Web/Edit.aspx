<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Edit.aspx.cs" Inherits="Distro_Client_Web.Edit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

        <div class="jumbotron">
        <h1>Edit Profil</h1>

        <h2>Ubah sesuai dengan data kamu saat ini yaa!</h2>

        <p>&nbsp;Nama&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="tbUserName" runat="server" Width="497px"></asp:TextBox>
        </p>

        <p>&nbsp;Password &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="tbPassword" runat="server" Width="492px"></asp:TextBox>
        </p>

        <p>&nbsp;Alamat &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="TextBox1" runat="server" Width="495px"></asp:TextBox>
        </p>

        <p>&nbsp;No HP &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; :
            <asp:TextBox ID="TextBox2" runat="server" Width="500px"></asp:TextBox>
        </p>
            <p>
            <asp:Button ID="btLogin" runat="server" Text="Simpan" Width="232px" />
        </p>

       
        </div>
        
    

</asp:Content>

