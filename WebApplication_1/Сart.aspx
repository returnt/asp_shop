﻿<%@ Page Title="Cart" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication_1.Сart" %>

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
                        <li class="breadcrumb-item current gray">
                            <a href="#">shopping cart</a>
                        </li>
                    </ul>
                </li><!-- /.breadcrumb-nav-holder -->
            </ul>
        </nav>
    </div><!-- /.container -->
</div><!-- /#top-mega-nav -->
<!-- ========================================= BREADCRUMB : END ========================================= --></div>     <section id="cart-page">
    <div class="container">
        <!-- ========================================= CONTENT ========================================= -->
        <div class="col-xs-12 col-md-9 items-holder no-margin">
            
            <div class="row no-margin cart-item">
                <div class="col-xs-12 col-sm-2 no-margin">
                    <a href="#" class="thumb-holder">
                        <img class="lazy" alt="" src="http://placehold.it/73x73" />
                    </a>
                </div>

                <div class="col-xs-12 col-sm-5 ">
                    <div class="title">
                        <a href="#">white lumia 9001</a>
                    </div>
                    <div class="brand">sony</div>
                </div> 

                <div class="col-xs-12 col-sm-3 no-margin">
                    <div class="quantity">
                        <div class="le-quantity">
                            <form>
                                <a class="minus" href="#reduce"></a>
                                <input name="quantity" readonly="readonly" type="text" value="1" />
                                <a class="plus" href="#add"></a>
                            </form>
                        </div>
                    </div>
                </div> 

                <div class="col-xs-12 col-sm-2 no-margin">
                    <div class="price">
                        $2000.00
                    </div>
                    <a class="close-btn" href="#"></a>
                </div>
            </div><!-- /.cart-item -->

            <div class="row no-margin cart-item">
                <div class="col-xs-12 col-sm-2 no-margin">
                    <a href="#" class="thumb-holder">
                        <img class="lazy" alt="" src="http://placehold.it/73x73" />
                    </a>
                </div>

                <div class="col-xs-12 col-sm-5">
                    <div class="title">
                        <a href="#">white lumia 9001 </a>
                    </div>
                    <div class="brand">sony</div>
                </div> 

                <div class="col-xs-12 col-sm-3 no-margin">
                    <div class="quantity">
                        <div class="le-quantity">
                            <form>
                                <a class="minus" href="#reduce"></a>
                                <input name="quantity" readonly="readonly" type="text" value="1" />
                                <a class="plus" href="#add"></a>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-2 no-margin">
                    <div class="price">
                        $2000.00
                    </div>
                    <a class="close-btn" href="#"></a>
                </div>
            </div><!-- /.cart-item -->

            <div class="row no-margin cart-item">
                <div class="col-xs-12 col-sm-2 no-margin">
                    <a href="#" class="thumb-holder">
                        <img class="lazy" alt="" src="http://placehold.it/73x73" />
                    </a>
                </div>

                <div class="col-xs-12 col-sm-5">
                    <div class="title">
                        <a href="#">white lumia 9001 </a>
                    </div>
                    <div class="brand">sony</div>
                </div> 

                <div class="col-xs-12 col-sm-3 no-margin">
                    <div class="quantity">
                        <div class="le-quantity">
                            <form>
                                <a class="minus" href="#reduce"></a>
                                <input name="quantity" readonly="readonly" type="text" value="1" />
                                <a class="plus" href="#add"></a>
                            </form>
                        </div>
                    </div>
                </div> 
                
                <div class="col-xs-12 col-sm-2 no-margin">
                    <div class="price">
                        $2000.00
                    </div>
                    <a class="close-btn" href="#"></a>
                </div>
            </div><!-- /.cart-item -->

            <div class="row no-margin cart-item">
                <div class="col-xs-12 col-sm-2 no-margin">
                    <a href="#" class="thumb-holder">
                        <img class="lazy" alt="" src="http://placehold.it/73x73" />
                    </a>
                </div>

                <div class="col-xs-12 col-sm-5">
                    <div class="title">
                        <a href="#">white lumia 9001 </a>
                    </div>
                    <div class="brand">sony</div>
                </div> 

                <div class="col-xs-12 col-sm-3 no-margin">
                    <div class="quantity">
                        <div class="le-quantity">
                            <form>
                                <a class="minus" href="#reduce"></a>
                                <input name="quantity" readonly="readonly" type="text" value="1" />
                                <a class="plus" href="#add"></a>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="col-xs-12 col-sm-2 no-margin">
                    <div class="price">
                        $2000.00
                    </div>
                    <a class="close-btn" href="#"></a>
                </div>
            </div><!-- /.cart-item -->
        </div>
        <!-- ========================================= CONTENT : END ========================================= -->

        <!-- ========================================= SIDEBAR ========================================= -->

        <div class="col-xs-12 col-md-3 no-margin sidebar ">
            <div class="widget cart-summary">
                <h1 class="border">shopping cart</h1>
                <div class="body">
                    <ul class="tabled-data no-border inverse-bold">
                        <li>
                            <label>cart subtotal</label>
                            <div class="value pull-right">$8434.00</div>
                        </li>
                        <li>
                            <label>shipping</label>
                            <div class="value pull-right">free shipping</div>
                        </li>
                    </ul>
                    <ul id="total-price" class="tabled-data inverse-bold no-border">
                        <li>
                            <label>order total</label>
                            <div class="value pull-right">$8434.00</div>
                        </li>
                    </ul>
                    <div class="buttons-holder">
                        <a class="le-button big" href="http://localhost/~akther/themeforest/mediacenter/upload/PHP/checkout.html" >checkout</a>
                        <a class="simple-link block" href="http://localhost/~akther/themeforest/mediacenter/upload/PHP/index.html" >continue shopping</a>
                    </div>
                </div>
            </div><!-- /.widget -->

            <div id="cupon-widget" class="widget">
                <h1 class="border">use coupon</h1>
                <div class="body">
                    <form>
                        <div class="inline-input">
                            <input data-placeholder="enter coupon code" type="text" />
                            <button class="le-button" type="submit">Apply</button>
                        </div>
                    </form>
                </div>
            </div><!-- /.widget -->
        </div><!-- /.sidebar -->

        <!-- ========================================= SIDEBAR : END ========================================= -->
    </div>
</section>
</asp:Content>
