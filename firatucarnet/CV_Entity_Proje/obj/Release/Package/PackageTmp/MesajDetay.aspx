<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CV_Entity_Proje.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4 style="font-weight: bold">MESAJ DETAYI</h4>
    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="false" TextMode="MultiLine"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="false" TextMode="MultiLine"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="false" TextMode="MultiLine" Height="100"></asp:TextBox>
    <br />
</asp:Content>
