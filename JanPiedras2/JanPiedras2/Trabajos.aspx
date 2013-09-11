<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Trabajos.aspx.cs" Inherits="JanPiedras2.Trabajos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">
            Nuestros Trabajos</h2>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/Trabajos1.jpg" class="image" title="Trabajos JAN 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos1thumb.jpg" alt="Trabajos JAN 1"></a></li>
                <li><a href="images/Trabajos12.jpg" class="image" title="Trabajos JAN 12" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos12thumb.jpg" alt="Trabajos JAN 12"></a></li>
                <li><a href="images/Trabajos13.jpg" class="image" title="Trabajos JAN 13" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos13thumb.jpg" alt="Trabajos JAN 13"></a></li>
                <li><a href="images/Trabajos4.jpg" class="image" title="Trabajos JAN 4" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos4thumb.jpg" alt="Trabajos JAN 4"></a></li>
                <li><a href="images/Trabajos5.jpg" class="image" title="Trabajos JAN 5" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos5thumb.jpg" alt="Trabajos JAN 5"></a></li>
                <li><a href="images/Trabajos6.jpg" class="image" title="Trabajos JAN 6" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos6thumb.jpg" alt="Trabajos JAN 6"></a></li>
                <li><a href="images/Trabajos7.jpg" class="image" title="Trabajos JAN 7" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos7thumb.jpg" alt="Trabajos JAN 7"></a></li>
                <li><a href="images/Trabajos16.jpg" class="image" title="Trabajos JAN 16" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos16thumb.jpg" alt="Trabajos JAN 16"></a></li>
                <li><a href="images/Trabajos8.jpg" class="image" title="Trabajos JAN 8" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos8thumb.jpg" alt="Trabajos JAN 8"></a></li>
                <li><a href="images/Trabajos9.jpg" class="image" title="Trabajos JAN 9" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos9thumb.jpg" alt="Trabajos JAN 9"></a></li>
                <li><a href="images/Trabajos10.jpg" class="image" title="Trabajos JAN 10" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos10thumb.jpg" alt="Trabajos JAN 10"></a></li>
                <li><a href="images/Trabajos14.jpg" class="image" title="Trabajos JAN 14" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos14thumb.jpg" alt="Trabajos JAN 14"></a></li>
                <li><a href="images/Trabajos2.jpg" class="image" title="Trabajos JAN 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos2thumb.jpg" alt="Trabajos JAN 2"></a></li>
                <li><a href="images/Trabajos3.jpg" class="image" title="Trabajos JAN 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos3thumb.jpg" alt="Trabajos JAN 3"></a></li>
                <li><a href="images/Trabajos11.jpg" class="image" title="Trabajos JAN 11" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos11thumb.jpg" alt="Trabajos JAN 11"></a></li>
                <li><a href="images/Trabajos15.jpg" class="image" title="Trabajos JAN 15" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Trabajos15thumb.jpg" alt="Trabajos JAN 15"></a></li>
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
