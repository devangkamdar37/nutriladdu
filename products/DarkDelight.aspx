<%@ Page Title="Dark Delight - Product | NutriLaddu - Indian Energy Balls" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DarkDelight.aspx.cs" Inherits="products_Chocolate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="Server">
    <style>
        .slick-slide {
            margin: 0px 20px;
        }

            .slick-slide img {
                width: 100%;
            }

        .slick-slider {
            position: relative;
            display: block;
            box-sizing: border-box;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
            user-select: none;
            -webkit-touch-callout: none;
            -khtml-user-select: none;
            -ms-touch-action: pan-y;
            touch-action: pan-y;
            -webkit-tap-highlight-color: transparent;
        }

        .slick-list {
            position: relative;
            display: block;
            overflow: hidden;
            margin: 0;
            padding: 0;
        }

            .slick-list:focus {
                outline: none;
            }

            .slick-list.dragging {
                cursor: pointer;
                cursor: hand;
            }

        .slick-slider .slick-track,
        .slick-slider .slick-list {
            -webkit-transform: translate3d(0, 0, 0);
            -moz-transform: translate3d(0, 0, 0);
            -ms-transform: translate3d(0, 0, 0);
            -o-transform: translate3d(0, 0, 0);
            transform: translate3d(0, 0, 0);
        }

        .slick-track {
            position: relative;
            top: 0;
            left: 0;
            display: block;
        }

            .slick-track:before,
            .slick-track:after {
                display: table;
                content: '';
            }

            .slick-track:after {
                clear: both;
            }

        .slick-loading .slick-track {
            visibility: hidden;
        }

        .slick-slide {
            display: none;
            float: left;
            height: 100%;
            min-height: 1px;
        }

        [dir='rtl'] .slick-slide {
            float: right;
        }

        .slick-slide img {
            display: block;
        }

        .slick-slide.slick-loading img {
            display: none;
        }

        .slick-slide.dragging img {
            pointer-events: none;
        }

        .slick-initialized .slick-slide {
            display: block;
        }

        .slick-loading .slick-slide {
            visibility: hidden;
        }

        .slick-vertical .slick-slide {
            display: block;
            height: auto;
            border: 1px solid transparent;
        }

        .slick-arrow.slick-hidden {
            display: none;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="Server">
    <section class="after-head top-block-page with-back white-curve-after section-white-text">
        <div class="overflow-back bg-darkdelight"></div>
        <div class="content-offs-stick my-5 container">
            <div class="section-solid with-back">
                <div class="full-block">
                    <div class="section-back-text">NutriLaddu</div>
                    <%--<img class="d-none d-lg-block z-index-3" src="assets/images/content/x/mandarin.png" alt="" data-size="280px" data-at="10%;bottom 35%"><img class="d-none d-lg-block z-index-3" src="assets/images/content/x/kiwi-blur.png" alt="" data-size="137px" data-at="right 5%;35%"><img class="d-none d-lg-block z-index-3" src="assets/images/content/x/shpinat-2.png" alt="" data-size="50px" data-at="65%;0%;-25deg">--%>
                </div>
                <div class="z-index-4 position-relative text-center">
                    <h1 class="section-title">Dark Delight</h1>
                    <div class="mt-3">
                        <div class="page-breadcrumbs"><a class="content-link" href="/Default">Home</a><span class="mx-2">\</span><a class="content-link" href="/Products">Products</a><span class="mx-2">\</span><span>Dark Delight</span></div>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <div class="container">
        <div class="sidebar-container">
            <div class="content">
                <section class="section p-5 m-0">
                    <div class="entity">
                        <div class="grid col-auto px-0 row">
                            <div class="col-md-6">
                                <div class="position-relative entity-image bg-darkdelight">
                                    <img class="w-100" src="/assets/images/products/Dark_Delight.png" alt="Dark Delight">
                                </div>
                            </div>
                            <div class="col-md-6">
                                <h2 class="mb-2 entity-title">Dark Delight</h2>
                                <div class="mb-3 entity-price"><span class="entity-price-current">$9.95 (Box of 5 Pouches)</span></div>
                                <a class="btn-wide mr-2 btn btn-theme" href="https://www.amazon.com/Indian-Energy-Single-Pouches-Variety/dp/B09P71RRYS/ref=sr_1_1?crid=3AHH7YYUE7YME&keywords=nutri%2Bladdu&qid=1641355231&sprefix=nutri%2Bladdu%2Caps%2C82&sr=8-1&th=1" target="_blank">
                                    <img src="/assets/images/logo/amazon.png" class="btn-amazon" />Buy Now On Amazon</a>

                                <div class="font-weight-semibold entity-details-list mt-4">
                                    <section class="customer-logos slider">
                                        <div class="slide">
                                            <img class="img-thumbnail" src="/assets/images/products/darkdelight/1.png" />
                                        </div>
                                        <div class="slide">
                                            <img class="img-thumbnail" src="/assets/images/products/darkdelight/2.png" />
                                        </div>
                                        <div class="slide">
                                            <img class="img-thumbnail" src="/assets/images/products/darkdelight/3.png" />
                                        </div>
                                        <div class="slide">
                                            <img class="img-thumbnail" src="/assets/images/products/darkdelight/4.png" />
                                        </div>
                                    </section>
                                </div>



                            </div>

                            <div class="col-md-12">
                                <div class="mt-3 mb-4 entity-body">
                                    <h5>Description</h5>
                                    <p>Dark Delight flavor uses cocoa to elevate the intense dark chocolaty finish that’s sure to put you in a good mood. Dates, almonds, and cashews balance the taste to perfect sweetness. This delicious guilt free snack is a good source of dietary fiber. It’s a nutrient-dense on-the-go snack for the whole family.</p>
                                </div>
                            </div>
                        </div>

                    </div>
                </section>
            </div>

        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cph_scripts" runat="Server">
    <script>
        $(document).ready(function () {
            $('.customer-logos').slick({
                slidesToShow: 3,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 1500,
                arrows: false,
                dots: false,
                pauseOnHover: false,
                responsive: [{
                    breakpoint: 768,
                    settings: {
                        slidesToShow: 4
                    }
                }, {
                    breakpoint: 520,
                    settings: {
                        slidesToShow: 3
                    }
                }]
            });
        });
    </script>
</asp:Content>

