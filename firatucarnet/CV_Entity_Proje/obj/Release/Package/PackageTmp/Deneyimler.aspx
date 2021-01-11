<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Deneyimler.aspx.cs" Inherits="CV_Entity_Proje.Deneyimler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="table table-bordered" style="margin-left:10px">
        <tr>
            <th>ID</th>
            <th>FİRMA</th>
            <th>POZİSYON</th>            
            <th>GÜNCELLE</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Id") %> </td>
                    <td><%#Eval("FirmaAd") %> </td>
                    <td><%#Eval("Pozisyon") %> </td>
                    <td> <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-success" NavigateUrl='<%#"DeneyimGuncelle.aspx?Id="+ Eval("Id") %>'>Güncelle</asp:HyperLink></td>
                </tr>

            </ItemTemplate>
        </asp:Repeater>
    </table>
    <a href="DeneyimEkle.aspx" class="btn btn-primary" style="margin-left:10px" >Yeni Deneyim Ekle</a>
</asp:Content>
