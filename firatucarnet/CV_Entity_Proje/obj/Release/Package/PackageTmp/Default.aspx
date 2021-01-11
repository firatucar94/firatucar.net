<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CV_Entity_Proje.Default" %>

<!DOCTYPE html>
<html lang="zxx">
<head>
    <title>FIRAT UÇAR</title>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Conjoint Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link rel="shortcut icon" href="web/images/favicon (2).ico" type="image/x-icon" >

    <link href="web/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="web/css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="web/css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <!-- //online-fonts -->
</head>
<body>

    <div class="sidenav text-center">
        <div class="side_top">
            <img src="web/images/foto.jpg" alt="news image" class="img-fluid navimg">
            <h1 class="top_hd mt-2"><a href="Default.aspx">FIRAT UÇAR</a></h1>
            <p class="top_hdp mt-2">BİLGİSAYAR MÜHENDİSİ</p>

        </div>
        <!-- header -->
        <header>
            <div class="nav-top">
                <nav class="mnu mx-auto">
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu">
                        <li class="active"><a href="#anasayfa" class="scroll">Anasayfa</a></li>
                        <li class="mt-sm-3"><a href="#egitim" class="scroll">Eğitim</a></li>
                        <li class="mt-sm-3"><a href="#yetenekler" class="scroll">Yetenekler</a></li>
                        <li class="mt-sm-3"><a href="#deneyimler" class="scroll">Deneyimler</a></li>
                        <li class="mt-sm-3"><a href="#iletisim" class="scroll">İletişim</a></li>
                        
                        
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->
    </div>
    <div class="main">
        <div style='background: url("web/images/keyboard.jpg") no-repeat bottom; padding: 16.9vw 0;'
            id="anasayfa">
            <div class="container">
                <div class="mx-auto text-center">
                    <h1 style="font-size: xx-large; color:linen; font-weight: bold">HOŞGELDİNİZ 
                    </h1>
                    <p class="banp mx-auto mt-3" style="color: linen; font-weight: bold">
                        <asp:Repeater ID="Repeater1" runat="server">
                            <ItemTemplate>
                                <%#Eval("Bilgiler") %>
                            </ItemTemplate>
                        </asp:Repeater>
                    </p>
                    <a class="btn btn-primary mt-lg-5 mt-3 agile-link-bnr" href="#egitim" role="button">Hakkımda</a>
                </div>
            </div>
        </div>
        <!-- about -->
        <section class="slide-wrapper" id="egitim">
            <h2 class="w3_head mb-4">Eğitim Hayatım</h2>
            <p class="iner mt-md-5">
                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>
                        <%#Eval("Egitim") %>
                    </ItemTemplate>
                </asp:Repeater>
            </p>
        </section>
        <!-- //about -->
        <!-- services -->
        <section class="services" id="yetenekler">
            <div class="container">
                <h3 class="w3_head mb-4 text-left">Yetenekler</h3>

                <ul class="list-unstyled mt-5">
                    <li>
                        <asp:Repeater ID="Repeater4" runat="server">
                            <ItemTemplate>
                                <div class="row">
                                    <div class="col-2 ic-lft">
                                        <span class="fa fa-code"></span>
                                    </div>
                                    <div class="col-10">
                                        <h6>
                                            <%#Eval("Yetenek")%>
                                        </h6>

                                        <br />
                                    </div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>

                    </li>



                </ul>
            </div>

        </section>
        <!-- //services -->
        <!-- news -->
        <div class="news" id="deneyimler">
            <h3 class="w3_head mb-4 text-left">Deneyimlerim</h3>
            <p class="iner mt-md-5 text-left">
                Aşağıda üniversite zamanında elde etmiş olduğum staj deneyimlerim ve mezun olduktan sonra kazanmış olduğum deneyimlerim bulunmaktadır.
            </p>
            <br />
            <table class="table table-primary">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Firma</th>
                        <th scope="col">Pozisyon</th>
                        <th scope="col">Süre</th>
                        <th scope="col">Açıklama</th>
                    </tr>
                </thead>
                <tbody>

                    <asp:Repeater ID="Repeater3" runat="server">
                        <ItemTemplate>
                            <tr>
                                <td><%#Eval("Id") %> </td>
                                <td><%#Eval("FirmaAd") %> </td>
                                <td><%#Eval("Pozisyon") %> </td>
                                <td><%#Eval("Süre") %> </td>
                                <td><%#Eval("Açıklama") %> </td>
                            </tr>
                        </ItemTemplate>
                    </asp:Repeater>


                </tbody>
            </table>

        </div>
        <!-- //news -->
        <!-- contact -->
        <section class="wedo" id="iletisim">
            <h3 class="w3_head mb-4 text-left">İletişim</h3>
            <p>Aşağıda bulunan sosyal medya ikonlarına tıklayarak ya da formu doldurarak bana ulaşabilir, soru ve görüşlerinizi iletebilirsiniz.
                <br />
                <br />
                <br />


                 <a href="https://www.facebook.com/daimacimbom1905/"  <i class="bi bi-facebook">
        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="blue" class="bi bi-facebook" viewBox="0 0 16 16">
  <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
</svg>
    </i></a> &nbsp;&nbsp;

  <a href="https://www.linkedin.com/in/f%C4%B1ratu%C3%A7ar/"  <i class="bi bi-linkedin">
<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="blue" class="bi bi-linkedin" viewBox="0 0 16 16">
  <path d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z"/>
</svg>
    </i></a>  &nbsp;&nbsp;

 <a href="https://www.instagram.com/firat.ucar1905/"   <i class="bi bi-instagram">
        <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="purple" class="bi bi-instagram" viewBox="0 0 16 16">
  <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
</svg>
    </i></a> 
                <br />
                <br />
                    
                Ayrıca hazırlamış olduğum CV'me <a href="CV.aspx">buraya</a> tıklayarak ulaşabilirsiniz.
            </p>
            
            <div class="contact_grid_right mt-5 mx-auto text-left">
                <form action="#" method="post" runat="server">
                    <div class="row contact_top">
                        <div class="col-sm-6">
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız"></asp:TextBox>
                        </div>
                        <div class="col-sm-6">
                            <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail Adresiniz"></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Konu"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="50" placeholder="Mesajınız"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-info" Text="Gönder" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" CssClass="btn btn-warning" Text="Temizle" OnClick="Button2_Click" />
                    <div class="clearfix"></div>
                </form>
            </div>
            <div class="cpy-right text-center">
                <p>
                      All rights reserved | Design by
					<a href="https://www.linkedin.com/in/f%C4%B1ratu%C3%A7ar/">Fırat Uçar.</a> © 2020
                </p>
            </div>
        </section>
        <!-- //contact -->
    </div>

</body>
</html>

