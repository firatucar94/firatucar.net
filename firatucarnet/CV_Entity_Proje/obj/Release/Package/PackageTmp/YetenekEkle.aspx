<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekEkle.aspx.cs" Inherits="CV_Entity_Proje.YetenekEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <h2>Yeni Yetenek Ekle</h2>
    <br />
    <asp:Label ID="Label1" runat="server" Text="Yetenek"></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Text="Ekle" OnClick="Button1_Click" />
</asp:Content>
