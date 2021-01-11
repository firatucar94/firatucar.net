<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DeneyimEkle.aspx.cs" Inherits="CV_Entity_Proje.DeneyimEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Yeni Deneyim Ekle</h2>
    <br />

    <table class="table table-bordered" style="margin-left:10px">
        <tr>
            <th>Firma Adı</th>
            <th>Pozisyon</th>
            <th>Süre</th>
            <th>Açıklama</th>
        </tr>

        <tr>
            <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
        </tr>

    </table>

    <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Text="Ekle" OnClick="Button1_Click"/>


    
    
</asp:Content>
