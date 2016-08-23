<%-- Las 4 líneas siguientes son directivas ASP.NET necesarias cuando se usan componentes de SharePoint --%>

<%@ Page Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" MasterPageFile="~masterurl/default.master" Language="C#" %>

<%@ Register TagPrefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register TagPrefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<%-- El marcado y el script del elemento Content siguiente se pondrán en el elemento <head> de la página --%>
<asp:Content ContentPlaceHolderID="PlaceHolderAdditionalPageHead" runat="server">
    <script type="text/javascript" src="../Scripts/jquery-1.7.1.min.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.runtime.debug.js"></script>
    <script type="text/javascript" src="/_layouts/15/sp.debug.js"></script>

    <!-- Agregue sus estilos CSS al siguiente archivo -->
    <link rel="Stylesheet" type="text/css" href="../Content/App.css" />
    <link href="SiteAssets/css/modern.css" rel="stylesheet" />
    <!--    <link href="css/theme-dark.css" rel="stylesheet">
    <link href="css/modern-responsive.css" rel="stylesheet">-->
    <script src="SiteAssets/js/assets/jquery-1.8.2.min.js"></script>
    <!--<script src="js/assets/google-analytics.js"></script>-->
    <script src="SiteAssets/js/assets/jquery.mousewheel.min.js"></script>
    <!--<script src="js/assets/github.info.js"></script>-->
    <script src="SiteAssets/js/modern/tile-slider.js"></script>
    <script src="SiteAssets/js/modern/start-menu.js"></script>
    <script src="SiteAssets/js/modern/tile-drag.js"></script>
    <!-- Agregue el código JavaScript al siguiente archivo -->
    <script type="text/javascript" src="../Scripts/App.js"></script>
</asp:Content>

<%-- El marcado y el script del elemento Content siguiente se pondrán en el elemento <body> de la página --%>
<asp:Content ContentPlaceHolderID="PlaceHolderMain" runat="server">
     <div class="metrouicss">
        <div class="page secondary fixed-header">

            <div class="page-region">
                <div class="page-region-content tiles">
                    <div class="tile-group tile-drag">
                        <div class="tile double bg-color-teal">
                            <div class="tile-content">
                            </div>
                            <div class="brand">
                                <div class="badge">10</div>
                                <div class="name">Presentación</div>
                            </div>
                        </div>
                        <div class="tile bg-color-orangeDark icon">
                            <b class="check"></b>
                            <div class="tile-content">
                                <img src="/SiteAssets/images/Video128.png" alt="" />
                            </div>
                            <div class="brand">
                                <span class="name">Video</span>
                            </div>
                        </div>
                        <div class="tile bg-color-green icon">
                            <div class="tile-content">
                                <img src="/SiteAssets/images/Market128.png" />
                            </div>
                            <div class="brand">
                                <span class="name">Store</span>
                                <span class="badge">6</span>
                            </div>
                        </div>
                        <div class="tile bg-color-red icon">
                            <div class="tile-content">
                                <img src="/SiteAssets/images/Music128.png" alt="" />
                            </div>
                            <div class="brand">
                                <span class="name">Music</span>
                            </div>
                        </div>
                        <div class="tile double bg-color-yellow">
                            <div class="tile-content">
                                <img src="/SiteAssets/images/2bb8d6d.jpg" class="place-left" />
                                <h3 style="margin-bottom: 5px;">Davide Moraschi Corleone</h3>
                                <p>
                                    Espaguettis Macaroni y datawarehouse...
                                </p>
                                <h5>DM @pandas_bi</h5>
                            </div>
                            <div class="brand">
                                <span class="name">Tweet@rama</span>
                            </div>
                        </div>
                        <div class="tile double bg-color-blueDark">
                            <div class="tile-content">
                                <img src="/SiteAssets/images/2e2611e.jpg" class="place-left" />
                                <h3 style="margin-bottom: 5px;">Miguel José Rodríguez Griñolo</h3>
                                <p>
                                    No me lo puedo creer, awesome! I think you'd love it.
                                </p>
                                <h5>MI @pandas_bi</h5>
                            </div>
                            <div class="brand">
                                <span class="name">Tweet@rama</span>
                            </div>
                        </div>
                        <div class="tile bg-color-darken icon">
                            <div class="tile-content">
                                <img src="/SiteAssets/images/YouTube128.png" alt="" />
                            </div>
                            <div class="brand">
                                <span class="name">YouTube</span>
                            </div>
                        </div>
                        <div class="tile double bg-color-green" data-role="tile-slider" data-param-period="3000">
                            <div class="tile-content">
                                <h2>davide@apisa365.onmicrosoft.com</h2>
                                <h5>Re: jornadas APISA!</h5>
                                <p>
                                    Enhorabuena! Esta presentación nos va a dar mucho trabajo...
                                </p>
                            </div>
                            <div class="tile-content">
                                <h2>miki@apisa365.onmicrosoft.com</h2>
                                <h5>Re: Excel Geoflow</h5>
                                <p>
                                    Esto pinta muy bien colega...
                                </p>
                            </div>
                            <div class="brand">
                                <div class="badge">12</div>
                                <img class="icon" src="/SiteAssets/images/96x96 WHITE.png" />
                            </div>
                        </div>
                        <div class="tile double image-slider" data-role="tile-slider" data-param-period="5000" data-param-direction="left">
                            <div class="tile-content">
                                <img src="/SiteAssets/images/1.jpg" alt="" />
                            </div>
                            <div class="tile-content">
                                <img src="/SiteAssets/images/2.jpg" alt="" />
                            </div>
                            <div class="tile-content">
                                <img src="/SiteAssets/images/3.jpg" alt="" />
                            </div>
                            <div class="tile-content">
                                <img src="/SiteAssets/images/4.jpg" alt="" />
                            </div>
                            <div class="tile-content">
                                <img src="/SiteAssets/images/5.jpg" alt="" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
