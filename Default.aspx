<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="Server">
    <style>
        @keyframes float {
            0% {
                transform: translatey(0)
            }

            50% {
                transform: translatey(-15px)
            }

            to {
                transform: translatey(0)
            }
        }

        .left-top-img {
            position: absolute;
            left: 200px;
            top: 0%;
            width: 200px;
            height: 210px;
            transform: translatey(0);
            animation: float 5s ease-in-out infinite;
            object-fit: contain;
        }

        .right-top-img {
            position: absolute;
            right: 150px;
            top: 0%;
            width: 150px;
            height: 150px;
            transform: translatey(0);
            animation: float 4s ease-in-out infinite;
            object-fit: contain;
        }

        .left-bottom-img {
            position: absolute;
            left: 260px;
            bottom: -4%;
            width: 150px;
            height: 150px;
            transform: translatey(0);
            animation: float 3s ease-in-out infinite;
            object-fit: contain;
        }

        .right-bottom-img {
            position: absolute;
            right: 200px;
            bottom: -4%;
            width: 200px;
            height: 210px;
            transform: translatey(0);
            animation: float 5s ease-in-out infinite;
            object-fit: contain;
        }

        @media only screen and (max-width: 1365px) {
            .left-top-img {
                width: 155px;
                height: 150px;
            }
        }

        @media only screen and (max-width: 480px) {
            /*.left-top-img {
                display: none !important;
            }

            .right-top-img {
                display: none !important;
            }

            .left-bottom-img {
                display: none !important;
            }

            .right-bottom-img {
                display: none !important;
            }*/
            .left-top-img {
                position: absolute;
                left: 3%;
                top: -30%;
                width: 130px;
                height: 130px;
                transform: translatey(0);
                animation: float 5s ease-in-out infinite;
                object-fit: contain;
            }

            .right-top-img {
                position: absolute;
                right: 10%;
                top: -45%;
                width: 120px;
                height: 210px;
                transform: translatey(0);
                animation: float 4s ease-in-out infinite;
                object-fit: contain;
            }

            .left-bottom-img {
                position: absolute;
                left: 5%;
                bottom: -40%;
                width: 120px;
                height: 120px;
                transform: translatey(0);
                animation: float 3s ease-in-out infinite;
                object-fit: contain;
            }

            .right-bottom-img {
                position: absolute;
                right: 8%;
                bottom: -26%;
                width: 120px;
                height: 120px;
                transform: translatey(0);
                animation: float 6s ease-in-out infinite;
                object-fit: contain;
            }
        }
        @media (max-width: 820px) and (min-width: 481px) {
            .left-top-img {
                position: absolute;
                left: 3%;
                top: 0;
                width: 130px;
                height: 130px;
                transform: translatey(0);
                animation: float 5s ease-in-out infinite;
                object-fit: contain;
            }

            .right-top-img {
                position: absolute;
                right: 10%;
                top: 0%;
                width: 120px;
                height: 210px;
                transform: translatey(0);
                animation: float 4s ease-in-out infinite;
                object-fit: contain;
            }

            .left-bottom-img {
                position: absolute;
                left: 5%;
                bottom: -30%;
                width: 120px;
                height: 120px;
                transform: translatey(0);
                animation: float 3s ease-in-out infinite;
                object-fit: contain;
            }

            .right-bottom-img {
                position: absolute;
                right: 8%;
                bottom: -26%;
                width: 120px;
                height: 120px;
                transform: translatey(0);
                animation: float 6s ease-in-out infinite;
                object-fit: contain;
            }
        }

        .embed-responsive{
            min-height:320px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="Server">
   <section class="white-curve-after after-head slick-top-fix section-white-text">
        <div class="slick-view-banner slick-numeric-navigation slick-carousel" data-slider="top-side-numbers">
            <div class="slick-slides">
                <div class="slick-slide">
                    <div class="section-white-text entity-banner content-offs section-solid justify-content-center bg-orange">
                        <div class="container text-center text-lg-left flex-0 entity-content">
                            <div class="my-auto position-relative align-items-lg-center flex-0 row">
                                <div class="full-block">
                                    <div class="section-back-text">Athlete</div>
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Athlete/4.png" alt="" data-size="51px" data-at="61%;-20%;-25deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Athlete/2.png" alt="" data-size="95px" data-at="65%;86%">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Athlete/3.png" alt="" data-size="137px" data-at="100%;6%">
                                </div>
                                <div class="m-lg-auto d-flex z-index-2 position-relative col">
                                    <img class="px-5 px-lg-0 m-auto col-auto mw-100" src="assets/images/Home_Page/Slider_section-1/Athlete/1.png" alt="">
                                </div>
                                <div class="col-lg-6 mr-lg-5 mt-5 my-lg-auto order-lg-first z-index-4 position-relative">
                                    <h2 class="h1 entity-title">Save on all Products <span class="text-crimson">45%</span> OFF</h2>
                                    <div class="h4 mt-0 text-uppercase font-weight-medium entity-subtitle">Product crafted with care</div>
                                    <p class="mb-4 pb-2 entity-text">Bred for a high content of beneficial substances. Our products are all fresh and healthy.</p>
                                    <div class="entity-action-btns"><a class="btn-wide btn btn-theme-white-bordered" href="shop-sidebar-right.html">shop now</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slick-slide">
                    <div class="section-white-text entity-banner content-offs section-solid justify-content-center bg-light-green">
                        <div class="container text-center text-lg-left flex-0 entity-content">
                            <div class="my-auto position-relative align-items-lg-center flex-0 row">
                                <div class="full-block">
                                    <div class="section-back-text">Chocolate</div>
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Chocolate/2.png" alt="" data-size="51px" data-at="46%;5%;-26deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Chocolate/3.png" alt="" data-size="88px" data-at="43%;78%">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Chocolate/4.png" alt="" data-size="100px" data-at="69%;-5%;-18deg">
                                    
                                </div>
                                <div class="m-lg-auto d-flex z-index-2 position-relative col">
                                    <img class="m-auto col-auto px-5 pr-lg-0 mw-100" src="assets/images/Home_Page/Slider_section-1/Chocolate/1.png" alt="">
                                </div>
                                <div class="col-lg-5 mr-lg-5 mt-5 my-lg-auto order-lg-first z-index-4 position-relative">
                                    <h2 class="h1 entity-title">Banana <span class="text-bittersweet">Every Day</span></h2>
                                    <div class="h4 mt-0 entity-subtitle">Product crafted with care</div>
                                    <p class="mb-4 pb-2 entity-text">Bred for a high content of beneficial substances. Our products are all fresh and healthy.</p>
                                    <div class="entity-action-btns"><a class="btn-wide btn btn-theme-white-bordered" href="shop-sidebar-right.html">shop now</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slick-slide">
                    <div class="section-white-text entity-banner content-offs section-solid justify-content-center bg-bittersweet">
                        <div class="container text-center text-lg-left flex-0 entity-content">
                            <div class="my-auto position-relative align-items-lg-center flex-0 row">
                                <div class="full-block">
                                    <div class="section-back-text">DarkDelight</div>
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/DarkDelight/2.png" alt="" data-size="150px" data-at="27%;51%;86deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/DarkDelight/3.png" alt="" data-size="37px" data-at="45%;16%">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/DarkDelight/4.png" alt="" data-size="120px" data-at="100%;85%">
                                </div>
                                <div class="m-lg-auto d-flex z-index-2 position-relative col">
                                    <img class="px-5 m-auto col-auto mw-100" src="assets/images/Home_Page/Slider_section-1/DarkDelight/1.png" alt="">
                                </div>
                                <div class="col-lg-5 mr-lg-5 mt-5 my-lg-auto order-lg-first z-index-4 position-relative">
                                    <h2 class="h1 entity-title">Organic Food <span class="text-orange">Every Day</span></h2>
                                    <div class="h4 mt-0 entity-subtitle">Product crafted with care</div>
                                    <p class="mb-4 pb-2 entity-text">Bred for a high content of beneficial substances. Our products are all fresh and healthy.</p>
                                    <div class="entity-action-btns"><a class="btn-wide btn btn-theme-white-bordered" href="shop-sidebar-right.html">shop now</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slick-slide">
                    <div class="section-white-text entity-banner content-offs section-solid justify-content-center bg-pink">
                        <div class="container text-center text-lg-left flex-0 entity-content">
                            <div class="my-auto position-relative align-items-lg-center flex-0 row">
                                <div class="full-block">
                                    <div class="section-back-text">Flaxseed</div>
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Flaxseed/2.png" alt="" data-size="50px" data-at="34%;-5%;18deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Flaxseed/3.png" alt="" data-size="108px" data-at="41%;86%;-12deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Flaxseed/4.png" alt="" data-size="116px" data-at="97%;4%;4deg">
                                </div>
                                <div class="m-lg-auto d-flex z-index-2 position-relative col">
                                    <img class="m-auto col-auto mw-100" src="assets/images/Home_Page/Slider_section-1/Flaxseed/1.png" alt="">
                                </div>
                                <div class="col-lg-5 mr-lg-5 mt-5 my-lg-auto order-lg-first z-index-4 position-relative">
                                    <h2 class="h1 entity-title">Healthy Food <span class="text-light-green">Delivery</span></h2>
                                    <div class="h4 mt-0 entity-subtitle">Product crafted with care</div>
                                    <p class="mb-4 pb-2 entity-text">Bred for a high content of beneficial substances. Our products are all fresh and healthy.</p>
                                    <div class="entity-action-btns"><a class="btn-wide btn btn-theme-white-bordered" href="shop-sidebar-right.html">shop now</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slick-slide">
                    <div class="section-white-text entity-banner content-offs section-solid justify-content-center bg-pink">
                        <div class="container text-center text-lg-left flex-0 entity-content">
                            <div class="my-auto position-relative align-items-lg-center flex-0 row">
                                <div class="full-block">
                                    <div class="section-back-text">Original</div>
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Original/2.png" alt="" data-size="50px" data-at="40%;10%;18deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Original/3.png" alt="" data-size="108px" data-at="41%;86%;-12deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Original/4.png" alt="" data-size="116px" data-at="97%;4%;4deg">
                                </div>
                                <div class="m-lg-auto d-flex z-index-2 position-relative col">
                                    <img class="m-auto col-auto mw-100" src="assets/images/Home_Page/Slider_section-1/Original/1.png" alt="">
                                </div>
                                <div class="col-lg-5 mr-lg-5 mt-5 my-lg-auto order-lg-first z-index-4 position-relative">
                                    <h2 class="h1 entity-title">Healthy Food <span class="text-light-green">Delivery</span></h2>
                                    <div class="h4 mt-0 entity-subtitle">Product crafted with care</div>
                                    <p class="mb-4 pb-2 entity-text">Bred for a high content of beneficial substances. Our products are all fresh and healthy.</p>
                                    <div class="entity-action-btns"><a class="btn-wide btn btn-theme-white-bordered" href="shop-sidebar-right.html">shop now</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="slick-slide">
                    <div class="section-white-text entity-banner content-offs section-solid justify-content-center bg-pink">
                        <div class="container text-center text-lg-left flex-0 entity-content">
                            <div class="my-auto position-relative align-items-lg-center flex-0 row">
                                <div class="full-block">
                                    <div class="section-back-text">Veriety</div>
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Veriety/2.png" alt="" data-size="50px" data-at="40%;15%;18deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Veriety/3.png" alt="" data-size="108px" data-at="41%;86%;-12deg">
                                    <img class="d-none d-lg-block z-index-3" src="assets/images/Home_Page/Slider_section-1/Veriety/4.png" alt="" data-size="116px" data-at="97%;4%;4deg">
                                </div>
                                <div class="m-lg-auto d-flex z-index-2 position-relative col">
                                    <img class="m-auto col-auto mw-100" src="assets/images/Home_Page/Slider_section-1/Veriety/1.png" alt="">
                                </div>
                                <div class="col-lg-5 mr-lg-5 mt-5 my-lg-auto order-lg-first z-index-4 position-relative">
                                    <h2 class="h1 entity-title">Healthy Food <span class="text-light-green">Delivery</span></h2>
                                    <div class="h4 mt-0 entity-subtitle">Product crafted with care</div>
                                    <p class="mb-4 pb-2 entity-text">Bred for a high content of beneficial substances. Our products are all fresh and healthy.</p>
                                    <div class="entity-action-btns"><a class="btn-wide btn btn-theme-white-bordered" href="shop-sidebar-right.html">shop now</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section" data-slider="featured-products">
        <div class="section-head container left">
            <%--<div class="section-icon"><span class="svg-fill-crimson svg-content" data-svg="assets/images/svg/title-pepper.svg"></span></div>--%>
            <div class="section-head-content">
                <h2 class="section-title">Products</h2>
            </div>
            <div class="slick-arrows">
                <div class="slick-arrow-prev"><i class="fas fa-arrow-left"></i></div>
                <div class="slick-arrow-next"><i class="fas fa-arrow-right"></i></div>
            </div>
        </div>
        <div class="container">
            <div class="slick-view-carousel slick-carousel">
                <div class="slick-slides">
                    <div class="slick-slide">
                        <article class="entity-block entity-hover-shadow">
                            <a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                                <img class="embed-responsive-item bg-athlete" src="assets/images/products/Athlete-removebg-preview.png" alt=""></span><span class="with-back entity-preview-content"></span></a><div class="fill-color-line" data-role="fill-line">
                                    <div class="opacity-30 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="opacity-60 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                </div>
                            <div class="entity-content">
                                <h4 class="entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Athlete</a></h4>
                                <p class="entity-text">The Athlete flavor uses semi-sweet chocolate and whey protein isolate for a deliciously satisfying snack that fills you up and gives you energy to push through your day.</p>
                                <div class="entity-bottom-line">
                                    <div class="entity-price"><span class="currency">$</span>9.95 <span class="price-unit">/ Box of 5 Pouches</span></div>
                                    <%--<div class="entity-action-btns"><a class="btn-sm btn btn-theme" href="#">add to cart</a></div>--%>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="slick-slide">
                        <article class="entity-block entity-hover-shadow">
                            <a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                                <img class="embed-responsive-item bg-chocolate" src="assets/images/products/BestSeller_Chocolate_new.png" alt=""></span><span class="with-back entity-preview-content"></span></a><div class="fill-color-line" data-role="fill-line">
                                    <div class="opacity-30 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="opacity-60 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                </div>
                            <div class="entity-content">
                                <h4 class="entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Chocolate</a></h4>
                                <p class="entity-text">Enjoy this delicious guilt free snack that will satisfy your cravings and provide an energy boost to get you through the day. </p>
                                <div class="entity-bottom-line justify-content-center">
                                    
                                    <%--<div class="entity-price"><span class="currency">$</span>9.95 <span class="price-unit">/ Box of 5 Pouches</span></div>--%>
                                    <div class="entity-action-btns "><a class=" btn-wider mr-2 btn btn-theme" href="https://www.amazon.com/Indian-Energy-Single-Pouches-Variety/dp/B09P715751/ref=sr_1_1?crid=3AHH7YYUE7YME&keywords=nutri%2Bladdu&qid=1641355231&sprefix=nutri%2Bladdu%2Caps%2C82&sr=8-1&th=1" target="_blank">
                                    <img src="/assets/images/logo/amazon.png" class="btn-amazon" />Buy Now On Amazon</a></div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="slick-slide">
                        <article class="entity-block entity-hover-shadow">
                            <a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                                <img class="embed-responsive-item" src="assets/images/Home_Page/Section_2/DarkDelight.jpg" alt=""></span><span class="with-back entity-preview-content"></span></a><div class="fill-color-line" data-role="fill-line">
                                    <div class="opacity-30 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="opacity-60 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                </div>
                            <div class="entity-content">
                                <h4 class="entity-title"><a class="content-link" href="shop-product-sidebar-right.html">DarkDelight</a></h4>
                                <p class="entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                                <div class="entity-bottom-line">
                                    <div class="entity-price"><span class="currency">$</span>3.29 <span class="price-unit">/ kg</span></div>
                                    <div class="entity-action-btns"><a class="btn-sm btn btn-theme" href="#">add to cart</a></div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="slick-slide">
                        <article class="entity-block entity-hover-shadow">
                            <a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                                <img class="embed-responsive-item" src="assets/images/Home_Page/Section_2/FlaxSeed.jpg" alt=""></span><span class="with-back entity-preview-content"></span></a><div class="fill-color-line" data-role="fill-line">
                                    <div class="opacity-30 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="opacity-60 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                </div>
                            <div class="entity-content">
                                <h4 class="entity-title"><a class="content-link" href="shop-product-sidebar-right.html">FlaxSeed</a></h4>
                                <p class="entity-text">Fresh and tasty</p>
                                <div class="entity-bottom-line">
                                    <div class="entity-price"><span class="currency">$</span>3.99 <span class="price-unit">/ kg</span></div>
                                    <div class="entity-action-btns"><a class="btn-sm btn btn-theme" href="#">add to cart</a></div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="slick-slide">
                        <article class="entity-block entity-hover-shadow">
                            <a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                                <img class="embed-responsive-item" src="assets/images/Home_Page/Section_2/Orignal.jpg" alt=""></span><span class="with-back entity-preview-content"></span></a><div class="fill-color-line" data-role="fill-line">
                                    <div class="opacity-30 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="opacity-60 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                </div>
                            <div class="entity-content">
                                <h4 class="entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Orignal</a></h4>
                                <p class="entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                                <div class="entity-bottom-line">
                                    <div class="entity-price"><span class="currency">$</span>12.50 <span class="price-unit">/ kg</span></div>
                                    <div class="entity-action-btns"><a class="btn-sm btn btn-theme" href="#">add to cart</a></div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="slick-slide">
                        <article class="entity-block entity-hover-shadow">
                            <a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                                <img class="embed-responsive-item" src="assets/images/Home_Page/Section_2/Athlete.jpg" alt=""></span><span class="with-back entity-preview-content"></span></a><div class="fill-color-line" data-role="fill-line">
                                    <div class="opacity-30 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="opacity-60 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                </div>
                            <div class="entity-content">
                                <h4 class="entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Athlete</a></h4>
                                <p class="entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                                <div class="entity-bottom-line">
                                    <div class="entity-price"><span class="currency">$</span>4.99 <span class="price-unit">/ kg</span></div>
                                    <div class="entity-action-btns"><a class="btn-sm btn btn-theme" href="#">add to cart</a></div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="slick-slide">
                        <article class="entity-block entity-hover-shadow">
                            <a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                                <img class="embed-responsive-item" src="assets/images/Home_Page/Section_4/Athlete-removebg-preview.png" alt=""></span><span class="with-back entity-preview-content"></span></a><div class="fill-color-line" data-role="fill-line">
                                    <div class="opacity-30 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="opacity-60 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                </div>
                            <div class="entity-content">
                                <h4 class="entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Pumpkin</a></h4>
                                <p class="entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                                <div class="entity-bottom-line">
                                    <div class="entity-price"><span class="currency">$</span>19.99 <span class="price-unit">/ piece</span></div>
                                    <div class="entity-action-btns"><a class="btn-sm btn btn-theme" href="#">add to cart</a></div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <div class="slick-slide">
                        <article class="entity-block entity-hover-shadow">
                            <a class="entity-preview-show-up entity-preview" href="shop-product-sidebar-right.html"><span class="embed-responsive embed-responsive-4by3">
                                <img class="embed-responsive-item" src="assets/images/Home_Page/Section_2/Athlete.jpg" alt=""></span><span class="with-back entity-preview-content"></span></a><div class="fill-color-line" data-role="fill-line">
                                    <div class="opacity-30 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="opacity-60 fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                    <div class="fill-line-segment bg-theme" data-role="fill-line-segment" data-min-width="10" data-preffered-width="50" data-max-width="80"></div>
                                </div>
                            <div class="entity-content">
                                <h4 class="entity-title"><a class="content-link" href="shop-product-sidebar-right.html">Potato</a></h4>
                                <p class="entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                                <div class="entity-bottom-line">
                                    <div class="entity-price"><span class="currency">$</span>1.80 <span class="price-unit">/ kg</span></div>
                                    <div class="entity-action-btns"><a class="btn-sm btn btn-theme" href="#">add to cart</a></div>
                                </div>
                            </div>
                        </article>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="bg-bittersweet white-curve-before curve-before-50 white-curve-after curve-after-20 section-solid section-white-text">
        <div class="section-back-text">Features</div>
        <div class="full-block">
            <div class="container h-100 position-relative" data-size="60%">
                <img class="z-index-4 d-none d-xl-block mw-100" src="assets/images/Home_Page/Slider_section-1/Original/1.png" alt="" data-size="205px" data-at="-15%;bottom 70px"><img class="z-index-4 d-none d-xl-block mw-100" src="assets/images/Home_Page/Slider_section-1/Chocolate/2.png" alt="" data-size="230px" data-at="115%;15px;-17deg">
            </div>
        </div>
        <div class="section-head container left">
            <div class="section-icon"><span class="svg-fill-white svg-content" data-svg="assets/images/svg/title-beans.svg"></span></div>
            <div class="section-head-content">
                <h2 class="section-title">Best features</h2>
                <p class="section-text">Fresh from the farm</p>
            </div>
        </div>
        <div class="container">
            <div class="cols-lg row">
                <div class="col-md-3">
                    <div class="entity text-center">
                        <div class="entity-icon">
                            <img class="mw-100" width="150" src="assets/images/Home_Page/Section_3/Dairy_free.png" alt="">
                        </div>
                        <h4 class="entity-title">Dairy Free</h4>
                        <p class="mb-0 entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                        <%--<img class="d-none d-lg-block mw-100" src="assets/images/parts/arrow-curved-up.png" alt="" data-size="50px" data-at="right 5px;40px;25deg">--%>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="entity text-center">
                        <div class="entity-icon">
                            <img class="mw-100" width="150" src="assets/images/Home_Page/Section_3/Gluten_free.png" alt="">
                        </div>
                        <h4 class="entity-title">Gluten Free</h4>
                        <p class="mb-0 entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                        <%--<img class="d-none d-lg-block mw-100" src="assets/images/parts/arrow-curved.png" alt="" data-size="50px" data-at="right -21px;85px;-36deg">--%>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="entity text-center">
                        <div class="entity-icon">
                            <img class="mw-100" width="150" src="assets/images/Home_Page/Section_3/Sugar_free.png" alt="">
                        </div>
                        <h4 class="entity-title">Sugar Free</h4>
                        <p class="mb-0 entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                        <%--<img class="d-none mw-100" src="assets/images/parts/arrow-curved.png" alt="" data-size="50px" data-at="100%;50%">--%>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="entity text-center">
                        <div class="entity-icon">
                            <img class="mw-100" width="150" src="assets/images/Home_Page/Section_3/Vegan.png" alt="">
                        </div>
                        <h4 class="entity-title">Vegan</h4>
                        <p class="mb-0 entity-text">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod te incididunt</p>
                        <%--<img class="d-none mw-100" src="assets/images/parts/arrow-curved.png" alt="" data-size="50px" data-at="100%;50%">--%>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-solid">
        <div class="text-theme section-back-text">Fresh</div>
        <div class="container">
            <div class="entity-simple">
                <div class="cols-lg row">
                    <div class="col-lg-6 d-flex">
                        <div class="m-auto col-auto entity-image">
                            <img class="mw-100" src="assets/images/content/x/orange-juice.png" alt="">
                        </div>
                    </div>
                    <div class="col">
                        <h4 class="text-theme font-weight-medium h1 entity-title">Fresh Orange Juice</h4>
                        <div class="text-title display-4 font-weight-bold entity-subtitle">100% Organic</div>
                        <ul class="spaced my-5 entity-list">
                            <li><i class="fas fa-leaf text-light-green"></i>&nbsp;&nbsp;Frutella 100 percent Orange Juice is the perfect beverage to pack in lunches or drink on the go</li>
                            <li><i class="fas fa-leaf text-light-green"></i>&nbsp;&nbsp;Add Frutella Orange Juice to your daily routine for a delicious and convenient source of vitamin C</li>
                            <li><i class="fas fa-leaf text-light-green"></i>&nbsp;&nbsp;Frutella Juice contains important nutrients, including potassium and folic acid</li>
                            <li><i class="fas fa-leaf text-light-green"></i>&nbsp;&nbsp;Get this 24 count value juice pack delivered right to your door</li>
                        </ul>
                        <div class="entity-action-btns"><a class="btn btn-theme" href="#">add to cart</a><a class="ml-4 btn-theme-bordered btn" href="shop-product-sidebar-right.html">view more</a></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <section class="bg-info white-curve-before curve-before-50 section-solid section-white-text">
        <div class="section-head container left">
            <div class="section-icon"><span class="svg-fill-theme svg-content" data-svg="assets/images/svg/title-baracka.svg"></span></div>
            <div class="section-head-content">
                <h2 class="section-title">Shipping and payment</h2>
                <p class="section-text">We'll do it as fast as possible</p>
            </div>
        </div>
        <div class="container">
            <div class="grid row">
                <div class="col-lg-3 d-flex">
                    <div class="entity-block entity-hover-shadow entity-hover-highlight entity-hover-white-icon">
                        <div class="mt-4 mb-0 mr-auto align-self-start p-2 px-4 bradr entity-icon">
                            <img class="mw-100" src="assets/images/parts/icons/50/orange/shopping-basket.png" alt="">
                        </div>
                        <div class="entity-content">
                            <h4 class="entity-title">Order</h4>
                            <p class="mb-0 entity-text">Our manager will contact you to discuss the details of the order</p>
                        </div>
                    </div>
                </div>
                <div class="col d-flex align-items-center">
                    <div class="m-auto">
                        <div class="h2 lg-horizontal separator-dots-arrow"><span class="separator-dot"></span><span class="separator-dot last"></span><span class="separator-arrow"><i class="fas fa-angle-down separator-show-vertical"></i><i class="fas fa-angle-right separator-show-horizontal"></i></span></div>
                    </div>
                </div>
                <div class="col-lg-3 d-flex">
                    <div class="entity-block entity-hover-shadow entity-hover-highlight entity-hover-white-icon">
                        <div class="mt-4 mb-0 mr-auto align-self-start p-2 px-4 bradr entity-icon">
                            <img class="mw-100" src="assets/images/parts/icons/50/orange/card-payment.png" alt="">
                        </div>
                        <div class="entity-content">
                            <h4 class="entity-title">Payment</h4>
                            <p class="mb-0 entity-text">You yourself choose the period during which you will use the service</p>
                        </div>
                    </div>
                </div>
                <div class="col d-flex align-items-center">
                    <div class="m-auto">
                        <div class="h2 lg-horizontal separator-dots-arrow"><span class="separator-dot"></span><span class="separator-dot last"></span><span class="separator-arrow"><i class="fas fa-angle-down separator-show-vertical"></i><i class="fas fa-angle-right separator-show-horizontal"></i></span></div>
                    </div>
                </div>
                <div class="col-lg-3 d-flex">
                    <div class="entity-block entity-hover-shadow entity-hover-highlight entity-hover-white-icon">
                        <div class="mt-4 mb-0 mr-auto align-self-start p-2 px-4 bradr entity-icon">
                            <img class="mw-100" src="assets/images/parts/icons/50/orange/shipped.png" alt="">
                        </div>
                        <div class="entity-content">
                            <h4 class="entity-title">Delivery</h4>
                            <p class="mb-0 entity-text">The courier will deliver the goods at a convenient time for you.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cph_scripts" runat="Server">
</asp:Content>

