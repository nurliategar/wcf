<%@ Page Title="Progres Transaksi" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProgresTransaksi.aspx.cs" Inherits="Distro_Client_Web.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class ="jumbotron"
    <h2><%: Title %></h2>
    <h3>Progres Transaksi Belanjaan Kamu!</h3>
    <p>&nbsp;Nomor Transaksi :
        <asp:Label ID="Label1" runat="server" HintText="Lalala"></asp:Label>
    </p>
    <h3>&nbsp;Nama Barang :
        <asp:Label ID="Label2" runat="server" HintText="Lalala"></asp:Label>
    </h3>
    <h3>&nbsp;Status Barang :
        <asp:Label ID="Label3" runat="server" HintText="Lalala"></asp:Label>
    </h3>
    <p class="lead">
            <asp:Button ID="btBack" runat="server" Text="Kembali" Width="206px" />
        </p>
    </div>
</asp:Content>
