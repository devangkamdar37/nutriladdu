<%@ Page Title="Contact NutriLaddu - Indian Energy Balls" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cph_head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cph_content" runat="Server">
    <section class="after-head top-block-page with-back white-curve-after section-white-text">
        <div class="overflow-back bg-orange"></div>
        <div class="content-offs-stick my-5 container">
            <div class="section-solid with-back">
                <div class="full-block">
                    <div class="section-back-text">NutriLaddu</div>
                    <%--<img class="d-none d-lg-block z-index-3" src="/assets/images/products/Chocolate.png" alt="Variety Pack" data-size="350px" data-at="10%;bottom 35%"><img class="d-none d-lg-block z-index-3" src="assets/images/products/laddu/Chocolate.png" alt="Chocolate Laddu" data-size="137px" data-at="right 5%;35%">--%>
                </div>
                <div class="z-index-4 position-relative text-center">
                    <h1 class="section-title">Contact us</h1>
                    <div class="mt-3">
                        <div class="page-breadcrumbs"><a class="content-link" href="/Default">Home</a><span class="mx-2">\</span><span>Contact us</span></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section p-5 m-0">
        <div class="section-head">
            <div class="section-head-content">
                <h2 class="section-title">Have something to say?</h2>
                <p class="section-text">Here is the place</p>
            </div>
        </div>
        <div class="container">
            <div autocomplete="off">
                <div class="row grid justify-content-center">
                    <div class="col-12 col-sm-6 col-lg-5 col-xl-4">
                        <div class="input-view-flat input-gray-shadow form-group">
                            <label class="required">Your Name</label><div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="txtName" placeholder="Name" required="required" runat="server" />
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-6 col-lg-5 col-xl-4">
                        <div class="input-view-flat input-gray-shadow form-group">
                            <label class="required">Your Email</label><div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="txtEmail" placeholder="Email" AutoCompleteType="Email" required="required" runat="server" />                                
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-lg-10 col-xl-8">
                        <div class="input-view-flat input-gray-shadow form-group">
                            <label class="required">Your Message</label><div class="input-group">
                                <asp:TextBox CssClass="form-control" ID="txtMessage" placeholder="Message" TextMode="MultiLine" Rows="3" required="required" runat="server" />
                            </div>
                        </div>
                    </div>
                    <div class="col-12 text-center">
                        <asp:Button ID="btnSendMessage" OnClick="btnSendMessage_Click" CssClass="btn-wide mb-0 btn btn-theme" Text="Send Message" runat="server" />                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="">
        <div class="section-map-container container mt-5 mb-5 bg-lighten">
            <div class="text-center grid row">
                <div class="col-md-4">
                    <h4 class="entity-title">Address</h4>
                    <p class="mb-0 entity-subtext">Anjalini Foods USA LLC, <br />South Lyon, MI 48178</p>
                </div>
                <div class="col-md-4">
                    <h4 class="entity-title">Email</h4>
                    <p class="mb-0 entity-subtext"><a href="mailto:customercare@anjalini.com" style="color:#747d88">customercare@anjalini.com</a></p>
                </div>
                <div class="col-md-4">
                    <h4 class="entity-title">Support</h4>
                    <p class="mb-0 entity-subtext"><a href="tel:(248) 962-3017" style="color:#747d88">(248) 962-3017</a></p>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cph_scripts" runat="Server">
</asp:Content>

