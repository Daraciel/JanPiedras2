<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Crema.aspx.cs" Inherits="JanPiedras2.Crema" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">Crema Villamonte</h2>
        <div id="content" class="content_full_width">
            <h3>Ideal para cantería</h3>
            <p>Se trata de una roca arenisca de gran uniformidad, de color beig amarillento suave, 
            comercializada en exclusiva por nosotros. Se utiliza para revestimientos exteriores e 
            interiores, pavimentos exteriones y canteria.</p>

            <p>Procede de nuestras canteras de Albacete, donde existen enormes reservas con frentes 
            de explotacion de gran longitud, extrayendose bloques de gran tamaño.</p>

            <p>Disponible en abujardado fino, grueso, apomazado, arenado, escarfilado y rayado.</p>
        </div>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/crema1.jpg" class="image" title="Crema Villamonte 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/crema1thumb.jpg" alt="Crema Villamonte 1"></a></li>
                <li><a href="images/crema2.jpg" class="image" title="Crema Villamonte 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/crema2thumb.jpg" alt="Crema Villamonte 2"></a></li>
                <li><a href="images/crema3.jpg" class="image" title="Crema Villamonte 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/crema3thumb.jpg" alt="Crema Villamonte 3"></a></li>
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
