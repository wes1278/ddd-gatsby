<%@ Page Title="Dewey Door Dr - Home Page" Language="C#" MasterPageFile="~/Site.master"
    AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Dewey_Door_Dr.Home" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <script type="text/javascript">
        $(document).ready(function () {
            $('.pics').cycle({
                fx: 'fade',
                speed: 600,
                timeout: 5000,
                next: '#s1',
                pause: 1
            });
        });
    </script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h1>
        Welcome to Dewey Door Doctor!
    </h1>
    <div style="float: right">
        <table>
            <tr>
                <td>
                    <a href="gallery.aspx">
                        <img src="Images/Web/link-img-gallery.jpg" alt="Dewey Door Doctor Photo Gallery" /></a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href="guarantee.aspx">
                        <img src="Images/Web/link-img-guarantee.jpg" alt="Guaranteed Craftsmanship" /></a>
                </td>
            </tr>
        </table>
    </div>
    <!--<div id="s1" class="pics">
        <img src="http://cloud.github.com/downloads/malsup/cycle/beach1.jpg" width="200"
            height="200" alt="test" />
        <img src="http://cloud.github.com/downloads/malsup/cycle/beach2.jpg" width="200"
            height="200" alt="test" />
        <img src="http://cloud.github.com/downloads/malsup/cycle/beach3.jpg" width="200"
            height="200" alt="test" />
        <img src="http://cloud.github.com/downloads/malsup/cycle/beach4.jpg" width="200"
            height="200" alt="test" />
        <img src="http://cloud.github.com/downloads/malsup/cycle/beach5.jpg" width="200"
            height="200" alt="test" />
    </div>-->
    <div>
        <p>
            At Dewey Door Doctor, building and designing custom doors is our passion, not
            a job.
        </p>
        <p>
            I, personally, have been building and installing doors for most of my 30 year construction
            career.
        </p>
        <p>
            I have always loved the idea of designing and building my own doors. That is why,
            in 1993, I opened a small shop and started with very few tools and a whole lot of
            desire.
        </p>
        <p>
            Over the years, we have grown into a full service custom shop that loves to help
            individual clients fulfill their dreams. Our specialty is completing the job that
            no one else thinks can be done. From 7' wide by 10' tall Pocket doors to 4' wide
            by 13' tall single swing doors, we love to help you fulfill your door needs.
        </p>
        <p>
            We also offer a full range of custom carving, stain glass and inlaid metals.We build
            it the right way the first time and that is why we guarantee our work for life.
            Well, actually, my life.
        </p>
    </div>
</asp:Content>
