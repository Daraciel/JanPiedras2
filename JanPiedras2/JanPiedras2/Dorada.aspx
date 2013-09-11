<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dorada.aspx.cs" Inherits="JanPiedras2.Dorada" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">Dorada Villamonte</h2>
        <div id="content" class="content_full_width">
            <h3>Nuestra piedra exclusiva</h3>
            <p>Se trata de una roca arenisca de gran profundidad, de color marfil/blanco comercializada 
            en exclusiva por nosotros. Se utiliza para revestimientos exteriores e interiores, pavimentos 
            exteriores y canteria.</p>

            <p>Procede de nuestras canteras de Albacete, donde existen enormes reservas con frentes de 
            explotacion de gran longitud, extrayendose bloques de gran tamaño.</p>

            <p>Disponible en acabado al corte, arenado y apomazado.</p>
        </div>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/Dorada1.jpg" class="image" title="Dorada Villamonte 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Dorada1thumb.jpg" alt="Dorada Villamonte 1"></a></li>
                <li><a href="images/Dorada2.jpg" class="image" title="Dorada Villamonte 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Dorada2thumb.jpg" alt="Dorada Villamonte 2"></a></li>
                <li><a href="images/Dorada3.jpg" class="image" title="Dorada Villamonte 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Dorada3thumb.jpg" alt="Dorada Villamonte 3"></a></li>
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
