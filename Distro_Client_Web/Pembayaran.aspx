<%@ Page Title="Pembayaran" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pembayaran.aspx.cs" Inherits="Distro_Client_Web.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <p>Jumlah yang harus Kamu bayar!</p>
    <h3>&nbsp;&nbsp;&nbsp; Kode Barang :
        <asp:Label ID="Label1" runat="server" HintText="Lalala"></asp:Label>
    </h3>
    <h3>&nbsp;&nbsp;&nbsp; Nama Barang : <asp:Label ID="Label2" runat="server" HintText="Lalala"></asp:Label>
    </h3>
    <h3>&nbsp;&nbsp;&nbsp; Jumlah Barang : <asp:Label ID="Label3" runat="server" HintText="Lalala"></asp:Label>
    </h3>
    <h3>&nbsp;&nbsp;&nbsp; Total Bayar : <asp:Label ID="Label4" runat="server" HintText="Lalala"></asp:Label>
    </h3>
    <h3>&nbsp;&nbsp;&nbsp; Alamat Kamu : <p>&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="62px" Width="321px" Font-Size="Small"></asp:TextBox>
       </p>
        <h5>&nbsp;&nbsp;&nbsp;&nbsp; Masukkan alamat Kamu agar kami bisa segera kirim pesananmu ya!</h5>
    </h3>

    <p class="lead">
            &nbsp;&nbsp;
            <asp:Button ID="btBack" runat="server" Text="Oke" Width="206px" />
        </p>
    
</asp:Content>
 