<%@ Page Title="Variety Pack - Product | NutriLaddu - Indian Energy Balls" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="VarietyPack.aspx.cs" Inherits="products_Chocolate" %>

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
        <div class="overflow-back bg-chocolate"></div>
        <div class="content-offs-stick my-5 container">
            <div class="section-solid with-back">
                <div class="full-block">
                    <div class="section-back-text">NutriLaddu</div>
                    <%--<img class="d-none d-lg-block z-index-3" src="assets/images/content/x/mandarin.png" alt="" data-size="280px" data-at="10%;bottom 35%"><img class="d-none d-lg-block z-index-3" src="assets/images/content/x/kiwi-blur.png" alt="" data-size="137px" data-at="right 5%;35%"><img class="d-none d-lg-block z-index-3" src="assets/images/content/x/shpinat-2.png" alt="" data-size="50px" data-at="65%;0%;-25deg">--%>
                </div>
                <div class="z-index-4 position-relative text-center">
                    <h1 class="section-title">Variety Pack</h1>
                    <div class="mt-3">
                        <div class="page-breadcrumbs"><a class="content-link" href="/Default">Home</a><span class="mx-2">\</span><a class="content-link" href="/Products">Products</a><span class="mx-2">\</span><span>Variety Pack</span></div>
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
                                <div class="position-relative entity-image">
                                    <img class="w-100" src="/assets/images/products/VarietyPack.jpg" alt="Variety Pack">
                                </div>

                                <div class="mt-4 mb-4 entity-body">
                                    <p>Enjoy this delicious guilt free snack that will satisfy your cravings and provide an energy boost to get you through the day. Our mouth-watering nutrient-dense energy balls are made with healthy ingredients with a base of nuts and dates. Dates are naturally sweet and high in fiber and disease-fighting antioxidants while nuts have healthy fats and are a great source of fiber and protein.</p>
                                </div>
                            </div>
                            <div class="col">
                                <h2 class="mb-2 entity-title">Variety Pack</h2>
                                <div class="mb-3 entity-price"><span class="entity-price-current">$9.95 (Box of 5 Pouches)</span></div>
                                <a class="btn-wide mr-2 btn btn-theme" href="https://www.amazon.com/Indian-Energy-Single-Pouches-Variety/dp/B09NBMWJQF/ref=sr_1_1?crid=3AHH7YYUE7YME&keywords=nutri+laddu&qid=1641355231&sprefix=nutri+laddu%2Caps%2C82&sr=8-1" target="_blank">
                                    <img src="/assets/images/logo/amazon.png" class="btn-amazon" />Buy Now On Amazon</a>

                                <h6 class="mt-4">Other beneficial ingredients in this flavor include:</h6>
                                <ol class="font-weight-semibold mt-2">
                                    <li>Coconut to support healthy bones and the metabolism of carbs which lowers cholesterol.</li>
                                    <li>Acacia Gum which is known to lower cholesterol and helps promote healthy weightloss.</li>
                                    <li>Sunflower Oil for energy, to improve digestion, strengthen your immune system, and promote a healthy heart.</li>
                                    <li>Cardamom for flavor and is rich with antioxidants and diuretic properties that may lower blood pressure.</li>
                                    <li>Nutmeg that soothes indigestion, strengthens cognitive function, detoxifies the body, boosts skin health, and reduces insomnia.</li>
                                    <li>Himalayan Salt for a delicious finish that promotes balanced electrolytes to help your body maintain homeostasis.</li>
                                    <li>Whey Protein which promotes muscle growth, curbs hunger to aid weight-loss, reduces inflammation, lowers blood pressure, and enhances the body’s antioxidant defenses.</li>
                                </ol>
                            </div>
                        </div>

                        <div class="font-weight-semibold entity-details-list">
                            <section class="customer-logos slider">
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/chocolate/1.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/chocolate/2.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/chocolate/3.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/chocolate/4.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/chocolate/5.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/athlete/1.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/athlete/2.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/athlete/3.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/athlete/4.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/athlete/5.png" />
                                </div>
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
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/flaxseed/1.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/flaxseed/2.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/flaxseed/3.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/flaxseed/4.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/original/1.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/original/2.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/original/3.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/original/4.png" />
                                </div>
                                <div class="slide">
                                    <img class="img-thumbnail" src="/assets/images/products/original/5.png" />
                                </div>
                            </section>
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
                slidesToShow: 4,
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

