<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="gallery.aspx.cs" Inherits="Dewey_Door_Dr.Gallery" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h1>
        Dewey Door Doctor Photo Galleries
    </h1>
    <table class="galleryTable">
        <tr>
            <td>
                <a href="gallery-carved.aspx">
                    <img src="Images/Gallery/Carved/0-gallery-carved.JPG" alt="Go to Carved Gallery" /></a>
                <h2 style="border-top: 0px" class="galleryTypeName">
                    Carvings</h2>
            </td>
            <td>
                <a href="gallery-doors.aspx">
                    <img src="Images/Gallery/Doors/0-gallery-doors.JPG" alt="Go to Doors Gallery" /></a>
                <h2 style="border-top: 0px" class="galleryTypeName">
                    Doors</h2>
            </td>
            <td>
                <a href="gallery-gates.aspx">
                    <img src="Images/Gallery/Gates/0-gallery-gates.JPG" alt="Go to Gates Gallery" /></a>
                <h2 style="border-top: 0px" class="galleryTypeName">
                    Gates</h2>
            </td>
        </tr>
    </table>
</asp:Content>
