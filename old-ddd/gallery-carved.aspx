<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="gallery-carved.aspx.cs" Inherits="Dewey_Door_Dr.gallery_carved" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <script type="text/javascript">
        $(function () {
            $('#gallery a').lightBox();
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>
        Dewey Door Doctor's Carved Doors
    </h1>
    <p>
        Here is a brief overview of what we can do here at Dewey Door Doctor. We can carve
        just about anything!</p>
    <div class="backButton">
        <a href="gallery.aspx"><< Back To Main Gallery</a>
    </div>
    <div id="gallery">
        <ul>
            <li><a href="Images/Gallery/Carved/1-knotty-arch-flame-full.jpg" title="Knotty Alder, true arch, flame distressed, speakeasy">
                <img src="Images/Gallery/Carved/Thumbnails/1-knotty-arch-flame.jpg" width="96" height="118"
                    alt="Knotty Alder, true arch, flame distressed, speakeasy" />
            </a></li>
            <li><a href="Images/Gallery/Carved/2-flame-full.jpg" title="Flame Distressed, 3'8''">
                <img src="Images/Gallery/Carved/Thumbnails/2-flame.jpg" width="96" height="118" alt="Flame Distressed, 3'8''" />
            </a></li>
            <li><a href="Images/Gallery/Carved/3-sunburst-full.jpg" title="Sunburst cabinet door, hand-carved">
                <img src="Images/Gallery/Carved/Thumbnails/3-sunburst.jpg" width="96" height="118"
                    alt="Sunburst cabinet door, hand-carved" />
            </a></li>
            <li><a href="Images/Gallery/Carved/4-teak-india-full.jpg" title="Hand-carved Teak from India">
                <img src="Images/Gallery/Carved/Thumbnails/4-teak-india.jpg" width="96" height="118"
                    alt="Hand-carved Teak from India" />
            </a></li>
            <li><a href="Images/Gallery/Carved/5-42-tin-panel-full.jpg" title="42 tin metal panels">
                <img src="Images/Gallery/Carved/Thumbnails/5-42-tin-panel.jpg" width="96" height="118"
                    alt="42 tin metal panels" />
            </a></li>
            <li><a href="Images/Gallery/Carved/6-yavapai-apache-seal-full.jpg" title="Yavapai-Apache tribal seal 18'' diameter hand-carved.">
                <img src="Images/Gallery/Carved/Thumbnails/6-yavapai-apache-seal.jpg" width="96"
                    height="118" alt="Yavapai-apache tribal seal 18'' diameter hand-carved." />
            </a></li>
            <li><a href="Images/Gallery/Carved/7-yavapai-apache-adz-distressed-full.jpg" title="Yavapai-Apache cultural center, adz distressed">
                <img src="Images/Gallery/Carved/Thumbnails/7-yavapai-apache-adz-distressed.jpg" width="96"
                    height="118" alt="Yavapai-Apache cultural center, adz distressed" />
            </a></li>
            <li><a href="Images/Gallery/Carved/8-3d-bear-sidelights-full.jpg" title="Hand-carved 3-d bear with custom stained glass sidelights to match">
                <img src="Images/Gallery/Carved/Thumbnails/8-3d-bear-sidelights.jpg" width="96" height="118"
                    alt="Hand-carved 3-d bear with custom stained glass sidelights to match" />
            </a></li>
            <li><a href="Images/Gallery/Carved/9-bear-releaf-carving-full.jpg" title="Closeup on releaf carving">
                <img src="Images/Gallery/Carved/Thumbnails/9-bear-releaf-carving.jpg" width="96"
                    height="118" alt="Closeup on releaf carving" />
            </a></li>
            <li><a href="Images/Gallery/Carved/10-knotty-candy-bowl-full.jpg" title="Knotty alder candy bowl carved to look like myself">
                <img src="Images/Gallery/Carved/Thumbnails/10-knotty-candy-bowl.jpg" width="96" height="118"
                    alt="Knotty alder candy bowl carved to look like myself" />
            </a></li>
            <li><a href="Images/Gallery/Carved/11-knotty-candy-bowl-side-full.jpg" title="Side view of knotty alder candy bowl carved to look like myself">
                <img src="Images/Gallery/Carved/Thumbnails/11-knotty-candy-bowl-side.jpg" width="96"
                    height="118" alt="Side view of knotty alder candy bowl carved to look like myself" />
            </a></li>
            <li><a href="Images/Gallery/Carved/12-blank-indian-carving-full.jpg" title="Blank for indian carving">
                <img src="Images/Gallery/Carved/Thumbnails/12-blank-indian-carving.jpg" width="96"
                    height="118" alt="Blank for indian carving" />
            </a></li>
            <li><a href="Images/Gallery/Carved/13-carving-indian-door-full.jpg" title="The Indian Chief in the making.">
                <img src="Images/Gallery/Carved/Thumbnails/13-carving-indian-door.jpg" width="96"
                    height="118" alt="The Indian Chief in the making." />
            </a></li>
            <li><a href="Images/Gallery/Carved/14-indian-carving-full.jpg" title="Close-up on Indian Chief carving">
                <img src="Images/Gallery/Carved/Thumbnails/14-indian-carving.jpg" width="96" height="118"
                    alt="Close-up on Indian Chief carving" />
            </a></li>
            <li><a href="Images/Gallery/Carved/15-finished-indian-carving-full.jpg" title="Hand-carved Indian Chief with more than 100 hours of carving">
                <img src="Images/Gallery/Carved/Thumbnails/15-finished-indian-carving.jpg" width="96"
                    height="118" alt="Hand-carved indian chief with more than 100 hours of carving" />
            </a></li>
        </ul>
    </div>
</asp:Content>
