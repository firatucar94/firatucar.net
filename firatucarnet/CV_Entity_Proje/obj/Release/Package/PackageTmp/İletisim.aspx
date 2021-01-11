<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="CV_Entity_Proje.İletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <table class="table table-bordered" style="margin-left:10px">
        <tr>
            <th>ID</th>
            <th>AD SOYAD </th>
            <th>MAİL</th>
            <th>KONU</th>
            <th>MESAJ DETAYI</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%#Eval("Id") %> </td>
                    <td><%#Eval("Adsoyad") %> </td>
                    <td><%#Eval("Mail") %> </td>
                    <td><%#Eval("Konu") %> </td>
                    
                    <td> <asp:HyperLink ID="HyperLink2" runat="server" CssClass="btn btn-warning" NavigateUrl='<%#"MesajDetay.aspx?Id="+ Eval("Id") %>'>Mesaj Detayı</asp:HyperLink></td>
                </tr>

            </ItemTemplate>
        </asp:Repeater>
    </table>
</asp:Content>
