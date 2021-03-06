﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="History.aspx.cs" Inherits="History" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="~/css/History.css" rel="stylesheet" type="text/css" />
    <link href="~/css/History_Menu.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <div class="distribution-map">
        <button class="map-point" id="Fisher_Point">
        <div class="content">
            <div class="centered-y">
                <h2>Fisher Hall</h2>
                <p>Fisher Hall Point</p>
            </div>
        </div>
    </button>
        <button class="map-point" id="Commons_Point">
        <div class="content">
            <div class="centered-y">
                <h2>The Commons</h2>
                <p>The Commons Point</p>
            </div>
        </div>
    </button>
        <button class="map-point" id="Swarts_Point">
        <div class="content">
            <div class="centered-y">
                <h2>Swarts Hall</h2>
                <p>Swarts Point</p>
            </div>
        </div>
    </button>
        <button class="map-point" id="Hanley_Point">
        <div class="content">
            <div class="centered-y">
                <h2>Hanley Library</h2>
                <p>Hanley Point</p>
            </div>
        </div>
    </button>
    </div>

    <footer>
        <div class="footer">
        <a href="Home.aspx"><div class="menubar one">
            <img src="Images/Home_Assets/Icons/Home_Icon.png" alt="" class="icon" />
        </div></a>
            </div>
    </footer>



</body>
</html>
