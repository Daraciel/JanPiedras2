<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ImperialLight.aspx.cs" Inherits="JanPiedras2.ImperialLight" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">
            Mármol Marrón Imperial Light</h2>
        <div id="content" class="content_full_width">
            <h3>Elegancia y suavidad</h3>
            <p>También conocido como Marrón Imperial Claro, Marrón Emperador Claro o simplemente Emperador 
            Claro. Su textura es similar a la del Dark Emperador pero con una tonalidad más suave y más 
            clara.</p>

            <p>La elegancia que transmiten sus marcadas vetas claras contrasta con su color tostado 
            intenso, lo que permite combinarlo con facilidad con otros materiales, tanto claros como 
            oscuros, para crear bellas variedades escultóricas y arquitectónicas.</p>

            <p>La singularidad de su aspecto jaspeado le otorga gran personalidad, y, en todo caso, 
            supone la culminación de un elaborado proceso de búsqueda de originalidad y estilo.</p><!-- -->
        </div>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/ImperialLight1.jpg" class="image" title="Marron Imperial Light 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/ImperialLight1thumb.jpg" alt="Marron Imperial Light 1"></a></li>
                <li><a href="images/ImperialLight2.jpg" class="image" title="Marron Imperial Light 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/ImperialLight2thumb.jpg" alt="Marron Imperial Light 2"></a></li>
                <li><a href="images/ImperialLight3.jpg" class="image" title="Marron Imperial Light 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/ImperialLight3thumb.jpg" alt="Marron Imperial Light 3"></a></li>
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
