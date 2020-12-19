<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="gallery-gates.aspx.cs" Inherits="Dewey_Door_Dr.gallery_gates" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script type="text/javascript">
        $(function () {
            $('#gallery a').lightBox();
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>
        Dewey Door Doctor's Gate Gallery
    </h1>
    <p>
        Here is a wide variety of the gates we've created.</p>
    <div class="backButton">
        <a href="gallery.aspx"><< Back To Main Gallery</a>
    </div>
    <div id="gallery">
        <ul>
            <li><a href="Images/Gallery/Gates/1-turquoise-mountain-scene-full.jpg" title="Knotty alder, flat arch, turquoise copper inlay, mountain scene cutout.">
                <img src="Images/Gallery/Gates/Thumbnails/1-turquoise-mountain-scene.jpg" width="96" height="118"
                    alt="Knotty alder, flat arch, turquoise copper inlay, mountain scene cutout." />
            </a></li>
            <li><a href="Images/Gallery/Gates/2-mission-style-ironwork-full.jpg" title="3' 6' mission style gate with custom ironwork">
                <img src="Images/Gallery/Gates/Thumbnails/2-mission-style-ironwork.jpg" width="96" height="118"
                    alt="3' 6' mission style gate with custom ironwork" />
            </a></li>
            <li><a href="Images/Gallery/Gates/3-suguaro-cafe-style-full.jpg" title="Suguaro cactus top panel, knotty alder, cafe-style arch.">
                <img src="Images/Gallery/Gates/Thumbnails/3-suguaro-cafe-style.jpg" width="96" height="118" 
                    alt="Suguaro cactus top panel, knotty alder, cafe-style arch." />
            </a></li>
            <li><a href="Images/Gallery/Gates/4-unique-carving-full.jpg" title="Who knows what to call it but the owners loved it.">
                <img src="Images/Gallery/Gates/Thumbnails/4-unique-carving.jpg" width="96" height="118"
                    alt="Who knows what to call it but the owners loved it." />
            </a></li>
            <li><a href="Images/Gallery/Gates/5-barnwood-full.jpg" title="Old-barnwood gate, Sedona, AZ">
                <img src="Images/Gallery/Gates/Thumbnails/5-barnwood.jpg" width="96" height="118" 
                    alt="Old-barnwood gate, Sedona, AZ" />
            </a></li>
        </ul>
    </div>

</asp:Content>
