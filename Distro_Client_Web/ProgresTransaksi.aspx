<%@ Page Title="Progres Transaksi" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProgresTransaksi.aspx.cs" Inherits="Distro_Client_Web.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class ="jumbotron">
    <h2><%: Title %></h2>
    <h3>Progres Transaksi Belanjaan Kamu!</h3>

        <table class="table">
            <thead>
            <th>
                <a>Nomor Transaksi</a>
            </th>
            <th>
                <a>Nama Barang</a>
            </th>
            <th>
                <a>Status Barang</a>
            </th>
            </thead>
    
        </table>


    
       
    </div>
</asp:Content>
