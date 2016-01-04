<%@ Page Title="Trackyourorder" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication_1.Trackyourorder" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="animate-dropdown"><!-- ========================================= BREADCRUMB ========================================= -->
<div id="top-mega-nav">
    <div class="container">
        <nav>
            <ul class="inline">
                <li class="dropdown le-dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-list"></i> shop by department
                    </a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Computer Cases & Accessories</a></li>
                        <li><a href="#">CPUs, Processors</a></li>
                        <li><a href="#">Fans, Heatsinks &amp; Cooling</a></li>
                        <li><a href="#">Graphics, Video Cards</a></li>
                        <li><a href="#">Interface, Add-On Cards</a></li>
                        <li><a href="#">Laptop Replacement Parts</a></li>
                        <li><a href="#">Memory (RAM)</a></li>
                        <li><a href="#">Motherboards</a></li>
                        <li><a href="#">Motherboard &amp; CPU Combos</a></li>
                        <li><a href="#">Motherboard Components</a></li>
                    </ul>
                </li>

                <li class="breadcrumb-nav-holder"> 
                    <ul>
                        <li class="breadcrumb-item">
                            <a href="index.html">Home</a>
                        </li>
                        <li class="breadcrumb-item current gray">
                            <a href="track-your-order.html">Track your Order</a>
                        </li>
                    </ul>
                </li><!-- /.breadcrumb-nav-holder -->
            </ul>
        </nav>
    </div><!-- /.container -->
</div><!-- /#top-mega-nav -->
<!-- ========================================= BREADCRUMB : END ========================================= --></div>     <div class="main-content page-track-your-order" id="main-content">

    <div class="inner-xs">
        <div class="page-header">
            <h2 class="page-title">Track your Order</h2>
        </div>
    </div>
            
    <div class="row inner-bottom-sm">
        <div class="col-lg-8 center-block">

            <div class="section">
                
                <p>To track your order please enter your Order ID in the box below and press return. This was given to you on your receipt and in the confirmation email you should have received.</p>
                
                <form class="track_order" method="post" action="http://demo.transvelo.com/media-center-wp/woocommerce-pages/track-your-order/">

                    <div class="field-row row form-row form-row-first">
                        <div class="col-xs-12">
                            <label for="orderid">Order ID</label> 
                            <input type="text" placeholder="Found in your order confirmation email." id="orderid" name="orderid" class="le-input input-text">
                        </div>
                    </div>

                    <div class="field-row row form-row form-row-last">
                        <div class="col-xs-12">
                            <label for="order_email">Billing Email</label> 
                            <input type="text" placeholder="Email you used during checkout." id="order_email" name="order_email" class="le-input input-text">
                        </div>
                    </div>

                    <div class="form-row buttons-holder">
                        <input type="submit" value="Track" name="track" class="le-button huge button">
                    </div>
                </form>
            </div>  
        </div>
    </div>
</div>      <!-- ============================================================= FOOTER ============================================================= -->
</asp:Content>
