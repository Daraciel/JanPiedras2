<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blanco.aspx.cs" Inherits="JanPiedras2.Blanco" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">
            Mármol Blanco Nacional</h2>
        <div id="content" class="content_full_width">
            <h3>Un Color Perfecto</h3>
            <!--<p>También conocido como Amarillo Alicante, el Amarillo Alga es una roca marmórea para 
            exteriores como interiores, compacta de grano fino. Cuenta con un fondo amarillo y vetas de 
            calcita irregularmente repartidas por su superficie que le dan un tono de sobriedad y a la 
            vez de modernidad únicos.</p>

             <p>Su tono amarillo ambarado irradia la calidez, luz y la alegría imprescindibles para que 
            cualquier revestimiento, diseño o acabado queden imbuidos de una elegancia radiante, intensa, 
            como el sol del sudeste español de donde se obtiene este mármol español único.</p> -->
        </div>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/Blanco1.jpg" class="image" title="Blanco Nacional 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Blanco1thumb.jpg" alt="Blanco Nacional 1"></a></li>
                <li><a href="images/Blanco2.jpg" class="image" title="Blanco Nacional 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Blanco2thumb.jpg" alt="Blanco Nacional 2"></a></li>
                <li><a href="images/Blanco3.jpg" class="image" title="Blanco Nacional 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Blanco3thumb.jpg" alt="Blanco Nacional 3"></a></li>
            </ul>
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
