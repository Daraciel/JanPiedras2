<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cegarron.aspx.cs" Inherits="JanPiedras2.Cegarron" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">Cegarrón</h2>
        <div id="content" class="content_full_width">
            <h3>Ideal para exteriores</h3>
            <p>Es una lumaquela con resto de algas coralinas y fragmentos de moluscos bivalvos, 
            equinoidermos, etc. Los minerales principales son calcita, cuarzo y feldespato. 
            Como accesorios aparecen óxidos de hierro.Las canteras están ubicadas en la provincia de 
            Albacete y de ellas se extraen bloques de gran tamaño.</p>

            <p>Admite un buen pulido a poro abierto y cerrado, masillándose en este último caso con 
            resina (en su color) o transparente. Con acabado en bruto es ideal para exteriores por 
            su comportamiento antideslizante gracias a su porosidad.</p>

            <p>Disponible en acabado a ley al corte, a ley apomazado, contra ley al corte, 
            contra ley apomazado.</p>
        </div>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/Cegarron1.jpg" class="image" title="Cegarron 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Cegarron1thumb.jpg" alt="Cegarron 1"></a></li>
                <li><a href="images/Cegarron2.jpg" class="image" title="Cegarron 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Cegarron2thumb.jpg" alt="Cegarron 2"></a></li>
                <li><a href="images/Cegarron3.jpg" class="image" title="Cegarron 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Cegarron3thumb.jpg" alt="Cegarron 3"></a></li>
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
