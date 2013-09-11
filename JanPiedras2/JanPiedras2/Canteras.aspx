<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Canteras.aspx.cs" Inherits="JanPiedras2.Canteras" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main">
        <h2 class="section_title">
            Nuestras Canteras</h2>
        <div id="gallery_prettyphoto" class="gallery">
            <ul class="gallery_3columns">
                <li><a href="images/Canteras1.jpg" class="image" title="Cantera JAN 1" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Canteras1thumb.jpg" alt="Cantera JAN 1"></a></li>
                <li><a href="images/Canteras2.jpg" class="image" title="Cantera JAN 2" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Canteras2thumb.jpg" alt="Cantera JAN 2"></a></li>
                <li><a href="images/Canteras3.jpg" class="image" title="Cantera JAN 3" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Canteras3thumb.jpg" alt="Cantera JAN 3"></a></li>
                <li><a href="images/Canteras4.jpg" class="image" title="Cantera JAN 4" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Canteras4thumb.jpg" alt="Cantera JAN 4"></a></li>
                <li><a href="images/Canteras5.jpg" class="image" title="Cantera JAN 5" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Canteras5thumb.jpg" alt="Cantera JAN 5"></a></li>
                <li><a href="images/Canteras6.jpg" class="image" title="Cantera JAN 6" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Canteras6thumb.jpg" alt="Cantera JAN 6"></a></li>
                <li><a href="images/Canteras7.jpg" class="image" title="Cantera JAN 7" rel="prettyPhoto[gallery]">
                    <img src="images/thumbs/Canteras7thumb.jpg" alt="Cantera JAN 7"></a></li>
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
