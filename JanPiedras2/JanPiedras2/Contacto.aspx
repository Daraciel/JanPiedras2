<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="JanPiedras2.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">
            Contacto</h2>
        <div id="content" class="content_full_width">
            <div class="one_third">
                <h3>
                    España</h3>
                <ul class="contact_list">
                    <li class="contact_phone">+34 965 474 533</li>
                    <li class="contact_fax">+34 966 980 499</li>
                    <li class="contact_email">info@janpiedrasymarmoles.es</li>
                    <li class="contact_address">C/ Aalborg 15-A, Sax (Alicante)</li>
                </ul>
                <a href="images/sax.jpg" class="image" title="" rel="prettyPhoto[gallery]">
                    <img src="images/sax220.jpg" alt="" class="map"></a>
            </div>
            <div class="one_third">
                <h3>
                    Sudamérica</h3>
                <h4>Chile</h4>
                <ul class="contact_list">
                    <li class="contact_phone">+56 225 676 091</li>
                    <li class="contact_phone">+56 991 084 212</li>
                    <li class="contact_email">leslie@janpiedrasymarmoles.es</li>
                    <li class="contact_address">Pasaje de las Tormentas 2551, Santiago de Chile</li>
                </ul>
                <a href="images/Chile.jpg" class="image" title="" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Chilethumb.jpg" alt="" class="map"></a>
                <h4>Panamá</h4>
                <ul class="contact_list">
                    <li class="contact_phone">+507 232 7800</li>
                    <li class="contact_phone">+507- 64911897</li>
                    <li class="contact_email">rubenquiroz@janpiedrasymarmoles.es</li>
                    <li class="contact_address">AV. Juan Pablo II, Ed. Búnker 478, Corregimiento de Ancón, Ciudad de Panamá</li>
                </ul>
                <img src="images/mapa.jpg" alt="map" class="map" />
            </div>
            <div class="one_third right">
                <h3>
                    Rusia</h3>
                <ul class="contact_list">
                    <li class="contact_phone">+34 965 474 533</li>
                    <li class="contact_fax">+34 966 980 499</li>
                    <li class="contact_email">info@janpiedrasymarmoles.es</li>
                    <li class="contact_address">C/ Aalborg 15-A, Sax (Alicante)</li>
                </ul>
                <!--<img src="images/mapa.jpg" alt="map" class="map" /> -->
            </div>
        </div>
    </div>
    <script>
        Cufon.now();

        $("a[rel^='prettyPhoto']").prettyPhoto(
{ theme: 'dark_square' });

 				
    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="FooterContent" runat="server">
    <div id="footer">
        <div id="footer_info">
            <p class="copyright">
                © 2013, JAN - Canteras Villamonte. Todos los derechos reservados.</p>
        </div>
    </div>
</asp:Content>
