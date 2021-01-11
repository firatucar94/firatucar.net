<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DeneyimGuncelle.aspx.cs" Inherits="CV_Entity_Proje.DeneyimGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h2>Deneyim Güncelleme</h2>
    <br />

    <table class="table table-bordered" style="margin-left:10px">
        <tr>
            <th>Id</th>
            <th>Firma Adı</th>
            <th>Pozisyon</th>
            <th>Süre</th>
            <th>Açıklama</th>
        </tr>

        <tr>
            <td><asp:TextBox ID="TextBox1" Enabled="false" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
        </tr>

    </table>

    <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Text="Güncelle" OnClick="Button1_Click" />
</asp:Content>
