﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="Server">
    <div class="page-loader cube-loader">
        <div class="loader-wrap">
            <div class="loader-1 loader-element"></div>
            <div class="loader-2 loader-element"></div>
            <div class="loader-4 loader-element"></div>
            <div class="loader-3 loader-element"></div>
        </div>
    </div>
    <header class="header-colorfull header-horizontal header-over header-view-side">
        <div class="container">
            <nav class="navbar"><a class="navbar-brand" href="homepage-1.html"><span class="logo-element-line"><span class="logo-icon"><span class="svg-content svg-fill-theme" data-svg="assets/images/svg/logo-part.svg"></span></span><span class="logo-text">Frutella</span></span></a>
                <button class="navbar-toggler" type="button"><i class="fas fa-bars nav-show"></i><i class="fas fa-times nav-hide"></i></button>
                <div class="navbar-collapse">
                    <div class="container">
                        <ul class="navbar-nav">
                            <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Home<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                <li class="nav-item"><a class="nav-link" href="homepage-1.html">Homepage 1</a></li>
                                <li class="nav-item"><a class="nav-link" href="homepage-2.html">Homepage 2</a></li>
                                
                                <li class="nav-item"><a class="nav-link" href="shop-homepage-1.html">Shop Homepage 1</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop-homepage-2.html">Shop Homepage 2</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop-homepage-3.html">Shop Homepage 3</a></li>
                                <li class="nav-item"><a class="nav-link" href="narrow-homepage-1.html">Narrow Homepage 1</a></li>
                                <li class="nav-item"><a class="nav-link" href="narrow-homepage-alt-1.html">Alternative Narrow Homepage 1</a></li>
                            </ul>
                            </li>
                            <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Pages<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">About Us<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item"><a class="nav-link" href="about-us.html">About Us - light</a></li>
                                    <li class="nav-item"><a class="nav-link" href="about-us-alt.html">About Us - alternative</a></li>
                                </ul>
                                </li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Contact Us<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item"><a class="nav-link" href="contact-us.html">Contact Us - light</a></li>
                                    <li class="nav-item"><a class="nav-link" href="contact-us-alt.html">Contact Us - alternative</a></li>
                                </ul>
                                </li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Blog<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Basic<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                        <li class="nav-item"><a class="nav-link" href="blog-grid-2-cols.html">Blog Grid 2 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-2-cols.html">Blog 2 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-sidebar-right.html">Blog List Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-sidebar-left.html">Blog List Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-blocks-3-cols.html">Blog Blocks 3 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-blocks-sidebar-right.html">Blog Blocks Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-blocks-sidebar-left.html">Blog Blocks Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="article.html">Blog Article</a></li>
                                        <li class="nav-item"><a class="nav-link" href="article-sidebar-right.html">Blog Article Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="article-sidebar-left.html">Blog Article Sidebar Left</a></li>
                                    </ul>
                                    </li>
                                    <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Alternative<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                        <li class="nav-item"><a class="nav-link" href="blog-alt-grid-2-cols.html">Blog Grid 2 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-alt-2-cols.html">Blog 2 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-alt-sidebar-right.html">Blog List Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-alt-sidebar-left.html">Blog List Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-blocks-alt-3-cols.html">Blog Blocks 3 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-blocks-alt-sidebar-right.html">Blog Blocks Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-blocks-alt-sidebar-left.html">Blog Blocks Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="article-alt.html">Blog Article</a></li>
                                        <li class="nav-item"><a class="nav-link" href="article-alt-sidebar-right.html">Blog Article Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="article-alt-sidebar-left.html">Blog Article Sidebar Left</a></li>
                                    </ul>
                                    </li>
                                </ul>
                                </li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Shop<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Basic<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                        <li class="nav-item"><a class="nav-link" href="shop-3-cols.html">Shop 3 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-sidebar-right.html">Shop Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-sidebar-left.html">Shop Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-short-3-cols.html">Shop Short 3 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-short-sidebar-right.html">Shop Short Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-short-sidebar-left.html">Shop Short Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product-categories.html">Shop Product Categories</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product-categories-sidebar-left.html">Shop Product Categories Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product-categories-sidebar-right.html">Shop Product Categories Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product.html">Shop Product</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product-sidebar-right.html">Shop Product Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product-sidebar-left.html">Shop Product Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product-long.html">Shop Product Long</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product-long-sidebar-right.html">Shop Product Long Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-product-long-sidebar-left.html">Shop Product Long Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-cart.html">Shop Cart</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-checkout.html">Shop Checkout</a></li>
                                    </ul>
                                    </li>
                                    <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Alternative<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-3-cols.html">Shop 3 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-sidebar-right.html">Shop Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-sidebar-left.html">Shop Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-short-3-cols.html">Shop Short 3 Columns</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-short-sidebar-right.html">Shop Short Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-short-sidebar-left.html">Shop Short Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product-categories.html">Shop Product Categories</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product-categories-sidebar-left.html">Shop Product Categories Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product-categories-sidebar-right.html">Shop Product Categories Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product.html">Shop Product</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product-sidebar-right.html">Shop Product Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product-sidebar-left.html">Shop Product Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product-long.html">Shop Product Long</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product-long-sidebar-right.html">Shop Product Long Sidebar Right</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-product-long-sidebar-left.html">Shop Product Long Sidebar Left</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-cart.html">Shop Cart</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-alt-checkout.html">Shop Checkout</a></li>
                                    </ul>
                                    </li>
                                </ul>
                                </li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Gallery Pages<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item"><a class="nav-link" href="gallery.html">Gallery</a></li>
                                    <li class="nav-item"><a class="nav-link" href="gallery-alt.html">Gallery Alternative</a></li>
                                </ul>
                                </li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">User Pages<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item"><a class="nav-link" href="sign-in.html">Sign in</a></li>
                                    <li class="nav-item"><a class="nav-link" href="sign-up.html">Sign up</a></li>
                                    <li class="nav-item"><a class="nav-link" href="forgot-password.html">Forgot password</a></li>
                                    <li class="nav-item"><a class="nav-link" href="sign-in-alt.html">Sign in, alternative</a></li>
                                    <li class="nav-item"><a class="nav-link" href="sign-up-alt.html">Sign up, alternative</a></li>
                                    <li class="nav-item"><a class="nav-link" href="forgot-password-alt.html">Forgot password, alternative</a></li>
                                </ul>
                                </li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">User dashboard<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Basic<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                        <li class="nav-item"><a class="nav-link" href="user-dashboard.html">Dashboard</a></li>
                                        <li class="nav-item"><a class="nav-link" href="user-profile.html">Profile</a></li>
                                        <li class="nav-item"><a class="nav-link" href="user-orders.html">Orders</a></li>
                                        <li class="nav-item"><a class="nav-link" href="user-wishlist.html">Wishlist</a></li>
                                        <li class="nav-item"><a class="nav-link" href="user-security.html">Security</a></li>
                                    </ul>
                                    </li>
                                    <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">Alternative<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                        <li class="nav-item"><a class="nav-link" href="user-dashboard-alt.html">Dashboard</a></li>
                                        <li class="nav-item"><a class="nav-link" href="user-profile-alt.html">Profile</a></li>
                                        <li class="nav-item"><a class="nav-link" href="user-orders-alt.html">Orders</a></li>
                                        <li class="nav-item"><a class="nav-link" href="user-wishlist-alt.html">Wishlist</a></li>
                                        <li class="nav-item"><a class="nav-link" href="user-security-alt.html">Security</a></li>
                                    </ul>
                                    </li>
                                </ul>
                                </li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">System Pages<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item"><a class="nav-link" href="404.html">404</a></li>
                                    <li class="nav-item"><a class="nav-link" href="404-alt.html">404, alternative</a></li>
                                    <li class="nav-item"><a class="nav-link" href="under-construction.html">Under construction</a></li>
                                    <li class="nav-item"><a class="nav-link" href="under-construction-alt.html">Under construction, alternative</a></li>
                                </ul>
                                </li>
                            </ul>
                            </li>
                            <li class="nav-item"><a class="nav-link" href="shop-sidebar-right.html">Shop</a></li>
                            <li class="nav-item"><a class="nav-link" href="blog-sidebar-right.html">Blog</a></li>
                            <li class="nav-item"><a class="nav-link" href="contact-us.html">Contact</a></li>
                        </ul>
                        <div class="navbar-extra">
                            <ul class="actions-nav">
                                <li class="nav-item"><a class="nav-link" href="#"><i class="fas fa-search"></i><span class="navbar-mobile">&nbsp;&nbsp;Search</span></a></li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">USD<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item"><a class="nav-link" href="#">USD</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#">EUR</a></li>
                                </ul>
                                </li>
                                <li class="nav-item nav-item-arrow-down nav-hover-show-sub"><a class="nav-link" href="#" data-role="nav-toggler">English<span class="nav-arrow"><i class="fas fa-chevron-down"></i></span></a><ul class="collapse nav">
                                    <li class="nav-item"><a class="nav-link" href="#">English</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#">German</a></li>
                                    <li class="nav-item"><a class="nav-link" href="#">French</a></li>
                                </ul>
                                </li>
                                <li class="nav-item"><a class="nav-link" href="#"><i class="fas fa-user"></i>&nbsp;&nbsp;Sing In</a></li>
                                <li class="nav-item"><a class="nav-link" href="shop-cart.html" data-show-block="cart"><i class="fas fa-shopping-bag"></i><span class="navbar-mobile">&nbsp;&nbsp;Cart</span><span class="cart-quantity"><span class="badge badge-pill badge-cart">3</span></span></a></li>
                            </ul>
                            <div class="navbar-info">
                                <div class="navbar-info-title">Call Us Now</div>
                                <div class="navbar-info-value">+ 88 018 4113 6251</div>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <section class="after-head top-block-page with-back white-curve-after section-white-text">
        <div class="overflow-back bg-orange"></div>
        <div class="content-offs-stick my-5 container">
            <div class="section-solid with-back">
                <div class="full-block">
                    <div class="section-back-text">Shop</div>
                    <img class="d-none d-lg-block z-index-3" src="assets/images/content/x/mandarin.png" alt="" data-size="280px" data-at="10%;bottom 35%"><img class="d-none d-lg-block z-index-3" src="assets/images/content/x/kiwi-blur.png" alt="" data-size="137px" data-at="right 5%;35%"><img class="d-none d-lg-block z-index-3" src="assets/images/content/x/shpinat-2.png" alt="" data-size="50px" data-at="65%;0%;-25deg"></div>
                <div class="z-index-4 position-relative text-center">
                    <h1 class="section-title">Banana</h1>
                    <div class="mt-3">
                        <div class="page-breadcrumbs"><a class="content-link" href="homepage-1.html">Home</a><span class="mx-2">\</span><a class="content-link" href="shop-sidebar-right.html">Shop</a><span class="mx-2">\</span><span>Product</span></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="container">
        <div class="sidebar-container">
            <div class="content">
                <section class="section">
                    <div class="entity">
                        <div class="grid col-auto px-0 row">
                            <div class="col-md-6">
                                <div class="position-relative entity-image">
                                    <img class="w-100" src="assets/images/content/720x540/banana.jpg" alt=""><div class="full-block"><a class="position-bottom position-right mr-3 mb-3 btn-icon btn btn-theme" href="shop-sidebar-right.html"><i class="fas fa-heart"></i></a></div>
                                </div>
                            </div>
                            <div class="col">
                                <h2 class="mb-2 entity-title">Banana</h2>
                                <div class="user-rating mb-1"><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span></div>
                                <div class="mb-3 entity-price"><span class="entity-price-current">$3.99</span><span class="entity-price-old">$6.00</span></div>
                                <div class="entity-action-btns">
                                    <form autocomplete="off">
                                        <div class="row grid">
                                            <div class="col-auto">
                                                <div class="input-view-flat input-gray-shadow input-spin input-group">
                                                    <input class="form-control" min="1" name="text" type="text" value="1"><span class="input-actions"><span class="input-decrement"><i class="fas fa-minus"></i></span><span class="input-increment"><i class="fas fa-plus"></i></span></span></div>
                                            </div>
                                            <div class="col-auto col-lg">
                                                <button class="btn btn-theme" type="submit">add to cart</button></div>
                                        </div>
                                    </form>
                                </div>
                                <ul class="mt-4 entity-list">
                                    <li><span class="entity-list-title">SKU:</span><span class="entity-list-value">1245</span></li>
                                    <li><span class="entity-list-title">Categories:</span><span class="entity-list-value"><span class="entity-categories"><a href="article-sidebar-right.html">fruits</a>, <a href="article-sidebar-right.html">fresh</a></span></span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="mb-4 entity-body">
                            <p>Our Products Are Cultivated without The Use of Pesticides Our products are cultivated without the use of ticides, artificial fertilizers or chemicals, and come with the assurance of no artificial colours, flavours or preservatives. Our Products Are Cultivated without The Use of Pesticides Our products are cultivated ithout the use of pesticides, artificial fertilizers or chemicals</p>
                        </div>
                        <ul class="font-weight-semibold entity-details-list">
                            <li>100% Organic Food from Farm Hong Quat Packging</li>
                            <li>100% Organic Food</li>
                            <li>100% Fresh Not Chemicals</li>
                        </ul>
                        <div class="entity-footer">
                            <div class="separator-line mb-3"></div>
                            <div class="entity-action-icons">
                                <div class="entity-actions-title">Share:</div>
                                <a class="content-link" href="#"><i class="fab fa-facebook-f" aria-hidden="true"></i></a><a class="content-link" href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a><a class="content-link" href="#"><i class="fab fa-google-plus-g" aria-hidden="true"></i></a><a class="content-link" href="#"><i class="fab fa-pinterest" aria-hidden="true"></i></a><a class="content-link" href="#"><i class="fab fa-instagram" aria-hidden="true"></i></a></div>
                        </div>
                    </div>
                    <div class="section-block">
                        <div class="section-head left">
                            <div class="section-head-content">
                                <h2 class="section-title">Comments</h2>
                            </div>
                        </div>
                        <div class="entity-block entity-hover-shadow">
                            <div class="pb-4 entity-content">
                                <div class="side-image entity-header">
                                    <div class="entity-image">
                                        <img class="mw-100" src="assets/images/content/100x100/people-1.jpg" alt=""></div>
                                    <h5 class="mb-2 entity-title">Lie Stone</h5>
                                    <div class="entity-date"><span class="text-theme"><i class="fas fa-calendar-alt"></i></span>&nbsp;&nbsp;&nbsp;17.02.2021, 14:33</div>
                                </div>
                                <p class="entity-text">Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generat Lorem Ipsum</p>
                                <div class="entity-footer">
                                    <div class="entity-actions"><a href="#"><i class="fas fa-reply"></i>&nbsp;&nbsp;reply</a><a href="#"><i class="fas fa-quote-left"></i>&nbsp;&nbsp;quote</a></div>
                                </div>
                            </div>
                        </div>
                        <div class="entity-items">
                            <div class="entity-block entity-hover-shadow">
                                <div class="pb-4 entity-content">
                                    <div class="side-image entity-header">
                                        <div class="entity-image">
                                            <img class="mw-100" src="assets/images/content/100x100/people-3.jpg" alt=""></div>
                                        <h5 class="mb-2 entity-title">Gabriel Norris</h5>
                                        <div class="entity-date"><span class="text-theme"><i class="fas fa-calendar-alt"></i></span>&nbsp;&nbsp;&nbsp;18.02.2021, 11:27</div>
                                    </div>
                                    <p class="entity-text">Comment example here. Nulla risus lacus, vehicula id mi vitae, auctor accumsan nulla. Sed a mi quam. In euismod urna ac massa</p>
                                    <div class="entity-footer">
                                        <div class="entity-actions"><a href="#"><i class="fas fa-reply"></i>&nbsp;&nbsp;reply</a><a href="#"><i class="fas fa-quote-left"></i>&nbsp;&nbsp;quote</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="entity-block entity-hover-shadow">
                            <div class="pb-4 entity-content">
                                <div class="side-image entity-header">
                                    <div class="entity-image">
                                        <img class="mw-100" src="assets/images/content/100x100/people-2.jpg" alt=""></div>
                                    <h5 class="mb-2 entity-title">Keith Cox</h5>
                                    <div class="entity-date"><span class="text-theme"><i class="fas fa-calendar-alt"></i></span>&nbsp;&nbsp;&nbsp;21.02.2021, 07:23</div>
                                </div>
                                <p class="entity-text">Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum</p>
                                <div class="entity-footer">
                                    <div class="entity-actions"><a href="#"><i class="fas fa-reply"></i>&nbsp;&nbsp;reply</a><a href="#"><i class="fas fa-quote-left"></i>&nbsp;&nbsp;quote</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="section-block">
                        <div class="section-head left">
                            <div class="section-head-content">
                                <h2 class="section-title">Add Comment</h2>
                            </div>
                        </div>
                        <form autocomplete="off">
                            <div class="row grid">
                                <div class="col-12 col-sm-6">
                                    <div class="input-view-flat input-gray-shadow form-group">
                                        <label class="required">Your Name</label><div class="input-group">
                                            <input class="form-control" name="name" type="text" placeholder="Name" required="required"></div>
                                    </div>
                                </div>
                                <div class="col-12 col-sm-6">
                                    <div class="input-view-flat input-gray-shadow form-group">
                                        <label class="required">Your Email</label><div class="input-group">
                                            <input class="form-control" name="email" type="email" placeholder="Email" required="required"></div>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="input-view-flat input-gray-shadow form-group">
                                        <label class="required">Your Message</label><div class="input-group">
                                            <textarea class="form-control" name="message" placeholder="Message"></textarea></div>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <button class="btn-wide mb-0 btn btn-theme" type="submit">add comments</button></div>
                            </div>
                        </form>
                    </div>
                </section>
            </div>
            <div class="sidebar section order-lg-last">
                <section class="section-sidebar">
                    <div class="mb-4 section-head">
                        <h3 class="section-title h4"><span>Search</span></h3>
                    </div>
                    <form autocomplete="off">
                        <div class="row">
                            <div class="col">
                                <div class="input-view-flat input-gray-shadow form-group">
                                    <div class="input-group">
                                        <input class="form-control" name="search" type="text" placeholder="Keywords" required="required"></div>
                                </div>
                            </div>
                            <div class="col-auto">
                                <button class="mb-0 btn btn-theme" type="submit"><i class="fas fa-search"></i></button>
                            </div>
                        </div>
                    </form>
                </section>
                <section class="section-sidebar">
                    <div class="mb-4 section-head">
                        <h3 class="section-title h4"><span>Top products</span></h3>
                    </div>
                    <div class="grid row">
                        <div class="col-md-6 col-lg-12">
                            <article class="entity">
                                <div class="grid-sm row">
                                    <div class="col-sm-5"><a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-6by4">
                                        <img class="embed-responsive-item" src="assets/images/content/720x540/tomato.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="h3 m-auto text-theme text-center"><i class="fas fa-search"></i></span><span class="overflow-back bg-body-back opacity-70"></span></span></a></div>
                                    <div class="col">
                                        <h4 class="h5 mb-1 entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Tomato</a></h4>
                                        <div class="user-rating"><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span></div>
                                        <div class="entity-price"><span class="currency">$</span>3.29 / kg</div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="col-md-6 col-lg-12">
                            <article class="entity">
                                <div class="grid-sm row">
                                    <div class="col-sm-5"><a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-6by4">
                                        <img class="embed-responsive-item" src="assets/images/content/720x540/blueberry.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="h3 m-auto text-theme text-center"><i class="fas fa-search"></i></span><span class="overflow-back bg-body-back opacity-70"></span></span></a></div>
                                    <div class="col">
                                        <h4 class="h5 mb-1 entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Blueberry</a></h4>
                                        <div class="user-rating"><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span></div>
                                        <div class="entity-price"><span class="currency">$</span>12.50 / kg</div>
                                    </div>
                                </div>
                            </article>
                        </div>
                        <div class="col-md-6 col-lg-12">
                            <article class="entity">
                                <div class="grid-sm row">
                                    <div class="col-sm-5"><a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-6by4">
                                        <img class="embed-responsive-item" src="assets/images/content/720x540/orange.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="h3 m-auto text-theme text-center"><i class="fas fa-search"></i></span><span class="overflow-back bg-body-back opacity-70"></span></span></a></div>
                                    <div class="col">
                                        <h4 class="h5 mb-1 entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Orange</a></h4>
                                        <div class="user-rating"><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item"><i class="fas fa-star"></i></span><span class="rating-item rating-inactive"><i class="fas fa-star"></i></span></div>
                                        <div class="entity-price"><span class="currency">$</span>4.99 / kg</div>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </section>
                <section class="section-sidebar">
                    <div class="mb-4 section-head">
                        <h3 class="section-title h4"><span>Categories</span></h3>
                    </div>
                    <ul class="list-unstyled">
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon"><i class="fas fa-apple-alt"></i></span><span class="record-title">article</span><span class="record-value">10</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon"><i class="fas fa-apple-alt"></i></span><span class="record-title">action</span><span class="record-value">5</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon"><i class="fas fa-apple-alt"></i></span><span class="record-title">adventure</span><span class="record-value">3</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon"><i class="fas fa-apple-alt"></i></span><span class="record-title">news</span><span class="record-value">27</span></a></li>
                    </ul>
                </section>
                <section class="section-sidebar">
                    <div class="mb-4 section-head">
                        <h3 class="section-title h4"><span>Tags</span></h3>
                    </div>
                    <ul class="list-inline-flex">
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon">#</span><span class="record-title">article</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon">#</span><span class="record-title">food</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon">#</span><span class="record-title">health</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon">#</span><span class="record-title">fruit</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon">#</span><span class="record-title">vegetables</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon">#</span><span class="record-title">fresh</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon">#</span><span class="record-title">juice</span></a></li>
                        <li><a class="record-line" href="blog-sidebar-right.html"><span class="record-icon">#</span><span class="record-title">store</span></a></li>
                    </ul>
                </section>
                <section class="section-sidebar">
                    <div class="mb-4 section-head">
                        <h3 class="section-title h4"><span>Instagram</span></h3>
                    </div>
                    <div class="grid-sm row">
                        <div class="col-md-6 col-xl-4"><a class="entity-block" href="#"><span class="entity-preview-show-up entity-preview"><span class="embed-responsive embed-responsive-1by1">
                            <img class="embed-responsive-item" src="assets/images/content/720x720/image-1.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="overflow-back bg-body-back opacity-70"></span><span class="m-auto h1 text-theme text-center"><i class="fab fa-instagram"></i></span></span></span></a></div>
                        <div class="col-md-6 col-xl-4"><a class="entity-block" href="#"><span class="entity-preview-show-up entity-preview"><span class="embed-responsive embed-responsive-1by1">
                            <img class="embed-responsive-item" src="assets/images/content/720x720/image-2.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="overflow-back bg-body-back opacity-70"></span><span class="m-auto h1 text-theme text-center"><i class="fab fa-instagram"></i></span></span></span></a></div>
                        <div class="col-md-6 col-xl-4"><a class="entity-block" href="#"><span class="entity-preview-show-up entity-preview"><span class="embed-responsive embed-responsive-1by1">
                            <img class="embed-responsive-item" src="assets/images/content/720x720/image-3.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="overflow-back bg-body-back opacity-70"></span><span class="m-auto h1 text-theme text-center"><i class="fab fa-instagram"></i></span></span></span></a></div>
                        <div class="col-md-6 col-xl-4"><a class="entity-block" href="#"><span class="entity-preview-show-up entity-preview"><span class="embed-responsive embed-responsive-1by1">
                            <img class="embed-responsive-item" src="assets/images/content/720x720/image-4.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="overflow-back bg-body-back opacity-70"></span><span class="m-auto h1 text-theme text-center"><i class="fab fa-instagram"></i></span></span></span></a></div>
                        <div class="col-md-6 col-xl-4"><a class="entity-block" href="#"><span class="entity-preview-show-up entity-preview"><span class="embed-responsive embed-responsive-1by1">
                            <img class="embed-responsive-item" src="assets/images/content/720x720/image-5.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="overflow-back bg-body-back opacity-70"></span><span class="m-auto h1 text-theme text-center"><i class="fab fa-instagram"></i></span></span></span></a></div>
                        <div class="col-md-6 col-xl-4"><a class="entity-block" href="#"><span class="entity-preview-show-up entity-preview"><span class="embed-responsive embed-responsive-1by1">
                            <img class="embed-responsive-item" src="assets/images/content/720x720/image-6.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="overflow-back bg-body-back opacity-70"></span><span class="m-auto h1 text-theme text-center"><i class="fab fa-instagram"></i></span></span></span></a></div>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div class="cart-sidebar collapse" data-block="cart" data-show-block-class="animation-scale-top-right" data-hide-block-class="animation-unscale-top-right"><a class="close-link" href="#" data-close-block="true"><i class="fas fa-times"></i></a>
        <div class="cart-inner">
            <h4 class="text-title mb-2">Cart</h4>
            <div class="separator-line mb-4"></div>
            <div class="entity">
                <div class="grid-sm row">
                    <div class="col-5"><a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                        <img class="embed-responsive-item" src="assets/images/content/720x540/blueberry.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="h3 m-auto text-theme text-center"><i class="fas fa-search"></i></span><span class="overflow-back bg-body-back opacity-70"></span></span></a></div>
                    <div class="col">
                        <h4 class="h5 mb-1 entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Blueberry</a></h4>
                        <div class="entity-price"><span class="currency">$</span>12.50/kg<span class="entity-quantity">&nbsp;x&nbsp;10</span></div>
                        <div class="entity-total">total:&nbsp;&nbsp;&nbsp;$125.00</div>
                    </div>
                </div>
            </div>
            <div class="entity">
                <div class="grid-sm row">
                    <div class="col-5"><a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                        <img class="embed-responsive-item" src="assets/images/content/720x540/orange.jpg" alt=""></span><span class="with-back entity-preview-content"><span class="h3 m-auto text-theme text-center"><i class="fas fa-search"></i></span><span class="overflow-back bg-body-back opacity-70"></span></span></a></div>
                    <div class="col">
                        <h4 class="h5 mb-1 entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Orange</a></h4>
                        <div class="entity-price"><span class="currency">$</span>4.99/kg<span class="entity-quantity">&nbsp;x&nbsp;5</span></div>
                        <div class="entity-total">total:&nbsp;&nbsp;&nbsp;$24.95</div>
                    </div>
                </div>
            </div>
            <div class="separator-line mt-4 mb-3"></div>
            <ul class="cart-totals list-titled">
                <li><span class="list-item-title">Sub Total</span><span class="list-item-value">$149.95</span></li>
                <li><span class="list-item-title">Shipping</span><span class="list-item-value">$10.00</span></li>
                <li class="separator-line"></li>
                <li class="cart-total"><span class="list-item-title">Total</span><span class="list-item-value">$159.95</span></li>
            </ul>
            <a class="w-100 mb-2 btn btn-theme-bordered" href="shop-cart.html">view cart&nbsp;&nbsp;&nbsp;<i class="fas fa-shopping-bag"></i></a><a class="w-100 btn btn-theme" href="shop-checkout.html">checkout&nbsp;&nbsp;&nbsp;<i class="fas fa-shopping-cart"></i></a></div>
    </div>
    <div class="scroll-top"><i class="fas fa-long-arrow-alt-up"></i></div>
    <footer class="white-curve-before curve-before-80 page-footer footer-view-links section-white-text">
        <div class="overflow-back bg-vegetables-pattern-white opacity-3"></div>
        <div class="footer-body">
            <div class="container">
                <nav class="footer-navbar">
                    <div class="grid row">
                        <div class="col-md-6 col-lg-3"><a class="navbar-brand" href="homepage-1.html"><span class="logo-element-line"><span class="logo-icon"><span class="svg-content svg-fill-theme" data-svg="assets/images/svg/logo-part.svg"></span></span><span class="logo-text">Frutella</span></span></a><p class="footer-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla faucibus egestas elit.</p>
                            <div class="footer-socials"><a class="footer-socials-link" href="#"><i class="fab fa-twitter"></i></a><a class="footer-socials-link" href="#"><i class="fab fa-facebook-square"></i></a><a class="footer-socials-link" href="#"><i class="fab fa-dribbble"></i></a><a class="footer-socials-link" href="#"><i class="fab fa-instagram"></i></a></div>
                        </div>
                        <div class="col-md-12 col-lg-6 order-md-last">
                            <div class="grid row">
                                <div class="col-md-6">
                                    <h5 class="footer-title">Pages</h5>
                                    <ul class="nav">
                                        <li class="nav-item"><a class="nav-link" href="about-us.html">About</a></li>
                                        <li class="nav-item"><a class="nav-link" href="shop-sidebar-right.html">Shop</a></li>
                                        <li class="nav-item"><a class="nav-link" href="blog-sidebar-right.html">Blog</a></li>
                                        <li class="nav-item"><a class="nav-link" href="contact-us.html">Contact</a></li>
                                    </ul>
                                </div>
                                <div class="col-md-6">
                                    <h5 class="footer-title">Policies</h5>
                                    <ul class="nav">
                                        <li class="nav-item"><a class="nav-link" href="about-us.html">Terms & Conditions</a></li>
                                        <li class="nav-item"><a class="nav-link" href="about-us.html">Return Policy</a></li>
                                        <li class="nav-item"><a class="nav-link" href="about-us.html">Accessibility</a></li>
                                        <li class="nav-item"><a class="nav-link" href="about-us.html">Privacy</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-3 order-lg-last">
                            <h5 class="footer-title">Our info</h5>
                            <p class="footer-text-info">+ 88 018 4113 6251<br>
                                <a href="https://amigos-themes.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="026b6c646d4261636c6c63606b647b2c616d6f">[email&#160;protected]</a><br>
                                Sidestate NSW 4132, Australia</p>
                        </div>
                    </div>
                </nav>
            </div>
        </div>
        <div class="footer-copy">
            <div class="container">Copyright &copy; 2021 <strong>amigosthemes</strong>. All rights reserved.</div>
        </div>
    </footer>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cph_scripts" runat="Server">
</asp:Content>

