<%@ Page Title="Wishlist" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Wishlist.aspx.cs" Inherits="WebApplication_1.Wishlist" %>

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
                            <a href="wishlist.html">Wishlist</a>
                        </li>
                    </ul>
                </li><!-- /.breadcrumb-nav-holder -->
            </ul>
        </nav>
    </div><!-- /.container -->
</div><!-- /#top-mega-nav -->
<!-- ========================================= BREADCRUMB : END ========================================= --></div>     <div class="main-content" id="main-content">
    <div class="row">
        <div class="col-lg-10 center-block page-wishlist style-cart-page inner-bottom-xs">

            <div class="inner-xs">
                <div class="page-header">
                    <h2 class="page-title">My Wishlist</h2>
                </div>
            </div><!-- /.section-page-title -->

            <div class="items-holder">
                <div class="container-fluid wishlist_table">
                                
                    <div class="row cart-item cart_item" id="yith-wcwl-row-1">
                        
                        <div class="col-xs-12 col-sm-1 no-margin">
                            <a title="Remove this product" class="remove_from_wishlist remove-item" href="#">×</a>
                        </div>

                        <div class="col-xs-12 col-sm-1 no-margin">
                            <a href="single-product.html">
                                <img width="73" height="73" alt="Canon PowerShot Elph 115 IS" class="attachment-shop_thumbnail wp-post-image" src="assets/images/products/product-small-03.jpg">
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-4 no-margin">
                            <div class="title">
                                <a href="single-product.html">Canon PowerShot Elph 115 IS</a>
                            </div><!-- /.title --> 
                            <div>
                                <span class="label label-success wishlist-in-stock">In Stock</span>
                            </div>                      
                        </div>
                        
                        <div class="col-xs-12 col-sm-3 no-margin">
                            <div class="price">
                                <span class="amount">$169.00</span>                         
                            </div>
                        </div>
                        
                        <div class="col-xs-12 col-sm-3 no-margin">
                            <div class="text-right">
                                <div class="add-cart-button">
                                    <a class="le-button add_to_cart_button product_type_simple" href="cart.html.html">Add to cart</a>
                                </div>                          
                            </div>
                        </div>
                    
                    </div><!-- /.cart-item -->

                                    
                    <div class="row cart-item cart_item" id="yith-wcwl-row-6">
                        
                        <div class="col-xs-12 col-sm-1 no-margin">
                            <a title="Remove this product" class="remove_from_wishlist remove-item" href="#">×</a>
                        </div>

                        <div class="col-xs-12 col-sm-1 no-margin">
                            <a href="single-product.html">
                                <img width="73" height="73" alt="I - Book Mini Laptop" class="attachment-shop_thumbnail wp-post-image" src="assets/images/products/product-small-02.jpg">                           
                            </a>
                        </div>
                        <div class="col-xs-12 col-sm-4 no-margin">
                            <div class="title">
                                <a href="single-product.html">I - Book Mini Laptop</a>
                            </div><!-- /.title --> 
                            <div>
                                <span class="label label-danger wishlist-out-of-stock">Out of Stock</span>
                            </div>                      
                        </div>
                        
                        <div class="col-xs-12 col-sm-3 no-margin">
                            <div class="price">
                                <span class="amount">$1,199.95</span>                           
                            </div>
                        </div>
                        
                        <div class="col-xs-12 col-sm-3 no-margin">
                            <div class="text-right">
                                <div class="add-cart-button">
                                    <a class="le-button disabled product_type_simple" href="cart.html.html">Add to cart</a>
                                </div>                          
                            </div>
                        </div>
                    </div><!-- /.cart-item -->

                </div><!-- /.wishlist-table -->
            </div><!-- /.items-holder -->

        </div><!-- .large-->
    </div><!-- .row-->  
</div>
</asp:Content>
