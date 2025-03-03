﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="Painting.about" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Art Web</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/global.css" rel="stylesheet">
    <link href="css/about.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Fraunces:opsz@9..144&display=swap" rel="stylesheet">
    <script src="js/bootstrap.bundle.min.js"></script>

    </head>
    <body>
        <section id="header">
            <nav class="navbar navbar-expand-md navbar-light" id="navbar_sticky">
                <div class="container-xl">
                    <a class="navbar-brand fs-2 p-0 fw-bold text-white" href="index.html"><i class="fa fa-pencil col_pink me-1 align-middle"></i>art <span class="col_pink span_1">WEB</span>
                        <br>
                        <span class="font_12 span_2">DIGITAL ART</span></a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav mb-0 ms-auto">

                            <li class="nav-item">
                                <a class="nav-link" aria-current="page" href="Home.aspx">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" href="about.aspx">About </a>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Product
                                </a>
                                <ul class="dropdown-menu drop_1" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="product.aspx">Product</a></li>
                                    <li><a class="dropdown-item border-0" href="detail.aspx">Product Detail</a></li>
                                     <li><a class="dropdown-item border-0" href="Add Product.aspx">Add Product</a></li>
                                </ul>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Blog
                                </a>
                                <ul class="dropdown-menu drop_1" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="blog.aspx">Blog</a></li>
                                    <li><a class="dropdown-item border-0" href="blog_detail.aspx">Blog Detail</a></li>
                                </ul>
                            </li>

                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Pages
                                </a>
                                <ul class="dropdown-menu drop_1" aria-labelledby="navbarDropdown">
                                    <li><a class="dropdown-item" href="cart.aspx">Shopping Cart</a></li>
                                    <li><a class="dropdown-item border-0" href="checkout.aspx">Checkout</a></li>
                                </ul>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="contact.aspx">Contact</a>
                            </li>

                        </ul>
                    </div>
                </div>
            </nav>
        </section>

        <section id="center" class="center_o bg_gray pt-2 pb-2">
            <div class="container-xl">
                <div class="row center_o1">
                    <div class="col-md-5">
                        <div class="center_o1l">
                            <h2 class="mb-0">About Us</h2>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="center_o1r text-end">
                            <h6 class="mb-0"><a href="#">Home</a> <span class="me-2 ms-2"><i class="fa fa-caret-right"></i></span>About Us</h6>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section id="about_pg" class="p_4">
        <div class="container-xl">
            <div class="row about_pg1">
                <div class="col-md-6">
                    <div class="about_pg1i row">
                        <div class="col-md-3 p-0">
                            <div class="about_pg1il">
                                <span class="bg_pink text-white rounded-circle text-center d-inline-block fs-1"><i class="fa fa-skyatlas"></i></span>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="about_pg1ir">
                                <h4>OUR ART</h4>
                                <p class="mb-0">Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.Class aptent taciti sociosqu ad litora torquent per conubia nostra.</p>
                            </div>
                        </div>
                    </div>
                    <div class="about_pg1i row mt-5">
                        <div class="col-md-3 p-0">
                            <div class="about_pg1il">
                                <span class="bg_pink text-white rounded-circle text-center d-inline-block fs-1"><i class="fa fa-camera"></i></span>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="about_pg1ir">
                                <h4>PHOTOGRAPHY</h4>
                                <p class="mb-0">Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.Class aptent taciti sociosqu ad litora torquent per conubia nostra.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="about_pg1i row">
                        <div class="col-md-3 p-0">
                            <div class="about_pg1il">
                                <span class="bg_pink text-white rounded-circle text-center d-inline-block fs-1"><i class="fa fa-user-plus"></i></span>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="about_pg1ir">
                                <h4>COMMUNICATION</h4>
                                <p class="mb-0">Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.Class aptent taciti sociosqu ad litora torquent per conubia nostra.</p>
                            </div>
                        </div>
                    </div>
                    <div class="about_pg1i row mt-5">
                        <div class="col-md-3 p-0">
                            <div class="about_pg1il">
                                <span class="bg_pink text-white rounded-circle text-center d-inline-block fs-1"><i class="fa fa-bar-chart"></i></span>
                            </div>
                        </div>
                        <div class="col-md-9">
                            <div class="about_pg1ir">
                                <h4>COMPANY PROGRESS</h4>
                                <p class="mb-0">Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.Class aptent taciti sociosqu ad litora torquent per conubia nostra.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row about_pg2 mt-5">
                <div class="col-md-4">
                    <div class="about_pg2i p-3">
                        <h5 class="mb-3">ABOUT ME</h5>
                        <div class="about_pg2i1 row">
                            <div class="col-md-3 col-3">
                                <div class="about_pg2i1l">
                                    <h6 class="font_14 mb-0">Name:</h6>
                                </div>
                            </div>
                            <div class="col-md-9 col-9">
                                <div class="about_pg2i1r">
                                    <h6 class="font_14 mb-0 col_light">Eget Nulla</h6>
                                </div>
                            </div>
                        </div>
                        <div class="about_pg2i1 row mt-3">
                            <div class="col-md-3 col-3">
                                <div class="about_pg2i1l">
                                    <h6 class="font_14 mb-0">Age:</h6>
                                </div>
                            </div>
                            <div class="col-md-9 col-9">
                                <div class="about_pg2i1r">
                                    <h6 class="font_14 mb-0 col_light">30</h6>
                                </div>
                            </div>
                        </div>
                        <div class="about_pg2i1 row mt-3">
                            <div class="col-md-3 col-3">
                                <div class="about_pg2i1l">
                                    <h6 class="font_14 mb-0">Location:</h6>
                                </div>
                            </div>
                            <div class="col-md-9 col-9">
                                <div class="about_pg2i1r">
                                    <h6 class="font_14 mb-0 col_light">New York / UK</h6>
                                </div>
                            </div>
                        </div>
                        <p class="font_14 col_light mt-3 mb-0">Lorem ipsum dolor sit amet elit elit elit elit, consectetur adipiscing elit, sed do tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="about_pg2i p-3">
                        <h5 class="mb-3">EXHIBITIONS</h5>
                        <div class="about_pg2i1 row">
                            <div class="col-md-3 col-3">
                                <div class="about_pg2i1l">
                                    <h6 class="font_14 mb-0">London:</h6>
                                </div>
                            </div>
                            <div class="col-md-9 col-9">
                                <div class="about_pg2i1r">
                                    <h6 class="font_14 mb-0 col_light">Feb 2nd to Mar 15th</h6>
                                </div>
                            </div>
                        </div>
                        <div class="about_pg2i1 row mt-3">
                            <div class="col-md-3 col-3">
                                <div class="about_pg2i1l">
                                    <h6 class="font_14 mb-0">France:</h6>
                                </div>
                            </div>
                            <div class="col-md-9 col-9">
                                <div class="about_pg2i1r">
                                    <h6 class="font_14 mb-0 col_light">Mar 9th to Apr 19th</h6>
                                </div>
                            </div>
                        </div>
                        <div class="about_pg2i1 row mt-3">
                            <div class="col-md-3 col-3">
                                <div class="about_pg2i1l">
                                    <h6 class="font_14 mb-0">Australia:</h6>
                                </div>
                            </div>
                            <div class="col-md-9 col-9">
                                <div class="about_pg2i1r">
                                    <h6 class="font_14 mb-0 col_light">Nov 23rd to Dec 29th</h6>
                                </div>
                            </div>
                        </div>
                        <div class="about_pg2i1 row mt-3">
                            <div class="col-md-3 col-3">
                                <div class="about_pg2i1l">
                                    <h6 class="font_14 mb-0">Germany:</h6>
                                </div>
                            </div>
                            <div class="col-md-9 col-9">
                                <div class="about_pg2i1r">
                                    <h6 class="font_14 mb-0 col_light">Oct 22nd to Dec 1st</h6>
                                </div>
                            </div>
                        </div>
                        <div class="about_pg2i1 row mt-3">
                            <div class="col-md-3 col-3">
                                <div class="about_pg2i1l">
                                    <h6 class="font_14 mb-0">Newyork:</h6>
                                </div>
                            </div>
                            <div class="col-md-9 col-9">
                                <div class="about_pg2i1r">
                                    <h6 class="font_14 mb-0 col_light">Vacation</h6>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-4">
                    <div class="about_pg2i p-3">
                        <h5 class="mb-3">GET IN TOUCH</h5>
                        <h6 class="font_14 mb-3 col_light"><i class="fa fa-map-marker text-white me-2"></i>119, JimAvenue, Daltinore, UK</h6>
                        <h6 class="font_14 mb-3 col_light"><i class="fa fa-phone text-white me-2"></i>+123 123 456</h6>
                        <h6 class="font_14 mb-4"><i class="fa fa-envelope text-white me-2"></i><a class="col_light" href="#">info@gmail.com</a></h6>
                        <h6 class="mb-3">FOLLOW US ON</h6>
                        <ul class="social-network social-circle mb-0">
                            <li><a href="#" class="icoRss" title="Rss"><i class="fa fa-skype"></i></a></li>
                            <li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#" class="icoGoogle" title="Google +"><i class="fa fa-pinterest"></i></a></li>
                            <li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="about_h" class="p_4 pt-0">
        <div class="container-xl">
            <div class="about_h1 row">
                <div class="col-md-6">
                    <div class="about_h1l">
                        <div class="grid clearfix">
                            <figure class="effect-jazz mb-0">
                                <a href="#">
                                    <img src="img/29.jpg" class="w-100" alt="abc"></a>
                            </figure>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="about_h1r">
                        <h1>A LITTLE INTRO</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore</p>
                        <h1 class="mt-4">MY EXHIBITIONS</h1>
                        <p>Sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, Lorem ipsum dolor quis nostrud exercitation ullamco</p>
                        <h1 class="mt-4">NEWSLETTER</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit,</p>
                        <div class="input-group mt-4">
                            <input type="text" class="form-control" placeholder="Email">
                            <span class="input-group-btn">
                                <button class="btn btn-primary bg_pink font_14 rounded-0" type="button">
                                    SUBSCRIBE
                                </button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <section id="footer" class="pt-3 pb-3">
        <div class="container-fluid">
            <div class="row footer_1">
                <div class="col-md-3">
                    <div class="footer_1i">
                        <hr class="line_1">
                        <h5 class="mb-3">ABOUT</h5>
                        <p>Phasellus et nisl tellus. Etiam facilisis eu nisi scelerisque faucibus. Proin semper suscipit magna, nec imperdiet lacus semper vitae. Sed hendrerit enim non justo posuere placerat eget purus mauris.</p>
                        <p>Etiam facilisis eu nisi scelerisque faucibus. Proin semper suscipit magna, nec imperdiet lacus semper.</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="footer_1i">
                        <hr class="line_1">
                        <h5 class="mb-3">RECENT WORKS</h5>
                        <div class="footer_1i1 row">
                            <div class="col-md-4 col-4 p-0">
                                <div class="footer_1i1i">
                                    <div class="grid clearfix">
                                        <figure class="effect-jazz mb-0">
                                            <a href="#">
                                                <img src="img/30.jpg" class="w-100" alt="abc"></a>
                                        </figure>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-4 p-0">
                                <div class="footer_1i1i">
                                    <div class="grid clearfix">
                                        <figure class="effect-jazz mb-0">
                                            <a href="#">
                                                <img src="img/31.jpg" class="w-100" alt="abc"></a>
                                        </figure>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-4 p-0">
                                <div class="footer_1i1i">
                                    <div class="grid clearfix">
                                        <figure class="effect-jazz mb-0">
                                            <a href="#">
                                                <img src="img/32.jpg" class="w-100" alt="abc"></a>
                                        </figure>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="footer_1i1 row">
                            <div class="col-md-4 col-4 p-0">
                                <div class="footer_1i1i">
                                    <div class="grid clearfix">
                                        <figure class="effect-jazz mb-0">
                                            <a href="#">
                                                <img src="img/33.jpg" class="w-100" alt="abc"></a>
                                        </figure>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-4 p-0">
                                <div class="footer_1i1i">
                                    <div class="grid clearfix">
                                        <figure class="effect-jazz mb-0">
                                            <a href="#">
                                                <img src="img/34.jpg" class="w-100" alt="abc"></a>
                                        </figure>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-4 p-0">
                                <div class="footer_1i1i">
                                    <div class="grid clearfix">
                                        <figure class="effect-jazz mb-0">
                                            <a href="#">
                                                <img src="img/35.jpg" class="w-100" alt="abc"></a>
                                        </figure>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="footer_1i">
                        <hr class="line_1">
                        <h5 class="mb-3">Categories</h5>
                        <ul class="mb-0">
                            <asp:Button ID="Button1" runat="server" Text="WaterColour" />
                            <asp:Button ID="Button2" runat="server" Text="Oil Paster" />
                            <asp:Button ID="Button3" runat="server" Text="Acrylic" />
                            <%-- <li class="d-inline-block"><a class="d-block" href="#">Analyze</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Audio</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Blog</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Business</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Creative</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Design</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Experiment</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">News</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Expertize</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Express</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Share</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Sustain</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Video</a></li>
		<li class="d-inline-block"><a class="d-block" href="#">Youtube</a></li>--%>
                        </ul>
                    </div>
                </div>
            </div>
</asp:Content>
