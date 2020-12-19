<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="gallery-doors.aspx.cs" Inherits="Dewey_Door_Dr.gallery_doors" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script type="text/javascript">
        $(function () {
            $('#gallery a').lightBox();
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>
        Dewey Door Doctor's Door Gallery
    </h1>
    <p>
        Here is a wide variety of the doors we have created at Dewey Door Doctor.</p>
    <div class="backButton">
        <a href="gallery.aspx"><< Back To Main Gallery</a>
    </div>
    <div id="gallery">
        <ul>
            <li><a href="Images/Gallery/Doors/1-bi-fold-cabin-full.jpg" title="Log cabin door with bi-folding windows">
                <img src="Images/Gallery/Doors/Thumbnails/1-bi-fold-cabin.jpg" width="96" height="118"
                    alt="Log cabin door with bi-folding windows" />
            </a></li>
            <li><a href="Images/Gallery/Doors/2-raised-panel-full.jpg" title="Knotty alder raised panel with custom stained glass sidelights">
                <img src="Images/Gallery/Doors/Thumbnails/2-raised-panel.jpg" width="96" height="118"
                    alt="Knotty alder raised panel with custom stained glass sidelights" />
            </a></li>
            <li><a href="Images/Gallery/Doors/3-15-panel-patina-full.jpg" title="15-panel  patinaed copper panels.">
                <img src="Images/Gallery/Doors/Thumbnails/3-15-panel-patina.jpg" width="96"
                    height="118" alt="15-panel  patinaed copper panels." />
            </a></li>
            <li><a href="Images/Gallery/Doors/4-red-oak-arch-full.jpg" title="3'6'' x 8' Red-oak with beveled glass surround">
                <img src="Images/Gallery/Doors/Thumbnails/4-red-oak-arch.jpg" width="96" height="118"
                    alt="3'6'' x 8' Red-oak with beveled glass surround" />
            </a></li>
            <li><a href="Images/Gallery/Doors/5-maple-art-glass-full.jpg" title="4' 9' maple with art glass">
                <img src="Images/Gallery/Doors/Thumbnails/5-maple-art-glass.jpg" width="96"
                    height="118" alt="4' 9' maple with art glass" />
            </a></li>
            <li><a href="Images/Gallery/Doors/6-bullseye-irrid-glass-full.jpg" title="Knotty alder, contemporary, bullseye irridescent glass">
                <img src="Images/Gallery/Doors/Thumbnails/6-bullseye-irrid-glass.jpg" width="96"
                    height="118" alt="Knotty alder, contemporary, bullseye irridescent glass" />
            </a></li>
            <li><a href="Images/Gallery/Doors/7-mission-style-arch-full.jpg" title="6' 8' true arch mission style with 2'' copper clavos">
                <img src="Images/Gallery/Doors/Thumbnails/7-mission-style-arch.jpg" width="96"
                    height="118" alt="6' 8' true arch mission style with 2'' copper clavos" />
            </a></li>
            <li><a href="Images/Gallery/Doors/8-double-maple-full.jpg" title="Double maple doors with sidelights.">
                <img src="Images/Gallery/Doors/Thumbnails/8-double-maple.jpg" width="96" height="118"
                    alt="Double maple doors with sidelights." />
            </a></li>
            <li><a href="Images/Gallery/Doors/9-flat-arch-suburst-glass-surround-full.jpg" title="7' 8' flat arch raised panel custom moulding, sunburst glass surround">
                <img src="Images/Gallery/Doors/Thumbnails/9-flat-arch-suburst-glass-surround.jpg"
                    width="96" height="118" alt="7' 8' flat arch raised panel custom moulding, sunburst glass surround" />
            </a></li>
            <li><a href="Images/Gallery/Doors/10-flame-distressed-full.jpg" title="4' 8' flame distressed">
                <img src="Images/Gallery/Doors/Thumbnails/10-flame-distressed.jpg" width="96"
                    height="118" alt="4' 8' flame distressed" />
            </a></li>
            <li><a href="Images/Gallery/Doors/11-maple-dentalled-shelf-full.jpg" title="Maple with custom dentalled shelf, textured glass, jerome AZ">
                <img src="Images/Gallery/Doors/Thumbnails/11-maple-dentalled-shelf.jpg" width="96"
                    height="118" alt="Maple with custom dentalled shelf, textured glass, jerome AZ" />
            </a></li>
            <li><a href="Images/Gallery/Doors/12-red-oak-scottsdale-full.jpg" title="3'6 10' red-oak true arch, scottsdale az">
                <img src="Images/Gallery/Doors/Thumbnails/12-red-oak-scottsdale.jpg" width="96"
                    height="118" alt="3'6 10' red-oak true arch, scottsdale az" />
            </a></li>
            <li><a href="Images/Gallery/Doors/13-hammered-copper-sidelights-full.jpg" title="Knotty alder, hammered copper, irridiscent glass sidelights">
                <img src="Images/Gallery/Doors/Thumbnails/13-hammered-copper-sidelights.jpg"
                    width="96" height="118" alt="Knotty alder, hammered copper, irridiscent glass sidelights" />
            </a></li>
            <li><a href="Images/Gallery/Doors/14-single-panel-speakeasy-rope-full.jpg" title="Single panel, speakeasy, with custom carved rope moulding">
                <img src="Images/Gallery/Doors/Thumbnails/14-single-panel-speakeasy-rope.jpg"
                    width="96" height="118" alt="Single panel, speakeasy, with custom carved rope moulding" />
            </a></li>
            <li><a href="Images/Gallery/Doors/15-stained-glass-arch-full.jpg" title="Knotty alder, custom stained glass, flat arch">
                <img src="Images/Gallery/Doors/Thumbnails/15-stained-glass-arch.jpg" width="96"
                    height="118" alt="Knotty alder, custom stained glass, flat arch" />
            </a></li>
            <li><a href="Images/Gallery/Doors/16-5-panel-glass-surround-full.jpg" title="4' 8' 5-panel knotty alder, with glass surround">
                <img src="Images/Gallery/Doors/Thumbnails/16-5-panel-glass-surround.jpg" width="96"
                    height="118" alt="4' 8' 5-panel knotty alder, with glass surround" />
            </a></li>
        </ul>
    </div>
</asp:Content>
