<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ImperialDark.aspx.cs" Inherits="JanPiedras2.ImperialDark" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">
            Mármol Marrón Imperial Dark</h2>
        <div id="content" class="content_full_width">
            <h3>El más demandado del mundo</h3>
            <p>También conocido como Marrón Imperial, Marrón Emperador o Emperador Oscuro, es, 
            junto al mármol Crema Marfil, el más solicitado en todo el mundo.</p>

            <!-- <p>Esta piedra se reviste a sí misma de la poderosa elegancia que le otorgan sus colores 
            profusamente tonificados: La majestuosidad de su tono oscuro se combina con leves matices 
            de un marrón solemne, creándose un vínculo entre ambos cuyo resultado es el mármol 
            Dark Emperador, la elegancia hecha mármol.</p>-->

            <p>Sofisticado y señorial, este mármol es sumamente adecuado para dotar de clase, estilo 
            y elegancia cualquier espacio que deseemos. Prueba de ello es que antaño fue el elegido 
            para decorar algunos de los más bellos palacios, como el Taj Mahal en la India, y ahora ha 
            sido elegido para decorar los edificios más vanguardistas como el Burj Khalifa (edificio más 
            alto de Dubai).</p> 
        </div>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/ImperialDark1.jpg" class="image" title="Marron Imperial Dark 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/ImperialDark1thumb.jpg" alt="Marron Imperial Dark 1"></a></li>
                <li><a href="images/ImperialDark2.jpg" class="image" title="Marron Imperial Dark 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/ImperialDark2thumb.jpg" alt="Marron Imperial Dark 2"></a></li>
                <li><a href="images/ImperialDark3.jpg" class="image" title="Marron Imperial Dark 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/ImperialDark3thumb.jpg" alt="Marron Imperial Dark 3"></a></li>
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
