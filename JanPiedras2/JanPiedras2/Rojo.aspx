<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Rojo.aspx.cs" Inherits="JanPiedras2.Rojo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">
            Mármol Rojo Alicante</h2>
        <div id="content" class="content_full_width">
            <h3>La perfecta unión entre resistencia y elegancia</h3>
            <!--<p>El mármol Rojo Alicante supone la perfecta unión entre su resistente piedra, 
            roja y candente, con la elegancia de sus finísimas vetas blancas, leves y sutiles.</p> -->

            <p>Su vínculo sólo puede considerarse como extraordinario. Funcional y cómodo por 
            la facilidad en su cuidado y limpieza, es especialmente apto para espacios tanto abiertos 
            como para acabados interiores.</p>

            <p>Su excepcional resistencia lo hace más que aconsejable para suelos (pavimentación), 
            chapados y fachadas. La clase y el estilo que conseguiremos están fuera de toda duda.</p>
        </div>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/Rojo1.jpg" class="image" title="Rojo Alicante 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Rojo1thumb.jpg" alt="Rojo Alicante 1"></a></li>
                <li><a href="images/Rojo2.jpg" class="image" title="Rojo Alicante 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Rojo2thumb.jpg" alt="Rojo Alicante 2"></a></li>
                <li><a href="images/Rojo3.jpg" class="image" title="Rojo Alicante 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Rojo3thumb.jpg" alt="Rojo Alicante 3"></a></li>
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
