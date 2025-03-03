<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Painting.contact" %>

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
                                <a class="nav-link" href="about.aspx">About </a>
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
                                <a class="nav-link active" href="contact.aspx">Contact</a>
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
                            <h2 class="mb-0">Contact</h2>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="center_o1r text-end">
                            <h6 class="mb-0"><a href="#">Home</a> <span class="me-2 ms-2"><i class="fa fa-caret-right"></i></span>Contact</h6>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section id="contact" class="p_4">
        <div class="container-xl">
            <div class="row contact_1">
                <div class="col-md-6">
                    <div class="contact_1l">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d114964.53925916665!2d-80.29949920266738!3d25.782390733064336!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88d9b0a20ec8c111%3A0xff96f271ddad4f65!2sMiami%2C+FL%2C+USA!5e0!3m2!1sen!2sin!4v1530774403788" height="380" style="border: 0; width: 100%;" allowfullscreen=""></iframe>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="contact_1r">
                        <h3 class="mb-4">ARTIST INFO</h3>
                        <p class="mb-4"><i class="fa fa-map-marker me-2 col_pink"></i><span class="text-white fw-bold me-2">Address:</span> Kalavad Road,Rajkot-345267</p>
                        <p class="mb-4"><i class="fa fa-phone me-2 col_pink"></i><span class="text-white fw-bold me-2">Phone:</span> +91 45678 39023</p>
                       <%-- <p class="mb-4"><i class="fa fa-paperclip me-2 col_pink"></i><span class="text-white fw-bold me-2">Fax:</span> +91 98805 67435</p>--%>
                        <p class="mb-4"><i class="fa fa-envelope me-2 col_pink"></i><span class="text-white fw-bold me-2">Email:</span> <a href="#">info@gmail.com</a></p>
                        <p><i class="fa fa-globe me-2 col_pink"></i><span class="text-white fw-bold me-2">Web:</span> <a href="#">info@gmail.com</a></p>
                        <ul class="social-network social-circle mb-0 mt-4">
                            <%--<li><a href="#" class="icoRss" title="Rss"><i class="fa fa-skype"></i></a></li>
                            <li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#" class="icoGoogle" title="Google +"><i class="fa fa-instagram"></i></a></li>
                            <li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>--%>
                        </ul>
                    </div>
                </div>

            </div>
            <div class="row contact_2 mt-4">
                <div class="col-md-9">
                    <div class="contact_2l row">
                        <div class="col-md-12">
                            <h4>Contact</h4>
                        </div>
                    </div>
                    <div class="contact_2l1 mt-2 row">
                        <div class="col-md-4">
                            <div class="contact_2l1i">
                                <%--<input class="form-control" placeholder="Name*" type="text">--%>
                                <asp:TextBox ID="txtnm" class="form-control" placeholder="Name" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="contact_2l1i">
                                <%--<input class="form-control" placeholder="Email*" type="text">--%>
                                <asp:TextBox ID="txtemail" class="form-control" placeholder="Email" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="contact_2l1i">
                                <%--<input class="form-control" placeholder="Website" type="text">--%>
                                <asp:TextBox ID="txtphno" class="form-control" placeholder="Phone no" runat="server"></asp:TextBox>
                            </div>
                        </div>
                         <%--<div class="col-md-4">
                            <div class="contact_2l1i">
                                <input class="form-control" placeholder="Website" type="text">
                                <asp:TextBox ID="TextBox4" placeholder="" runat="server"></asp:TextBox>
                            </div>
                        </div>--%>

                    
                    <div class="contact_2l1 mt-3 row">
                        <div class="col-md-12">
                            <div class="contact_2l1i">
                                <%--<textarea placeholder="Address" class="form-control form_text" id="txtadd"></textarea>--%>
                                <asp:TextBox ID="txtadd" placeholder="Address" class="form-control form_text" runat="server"></asp:TextBox>
                                <h6 class="mt-3 mb-0 text-uppercase"><%--<a class="button ps-4 pe-4 pt-3 pb-3" href="#">COMMENT</a>--%>
                                    <asp:Button ID="Button4" class="button ps-4 pe-4 pt-3 pb-3"  runat="server" Text="Submit" OnClick="Button4_Click1" />
                                </h6>
                            </div>
                        </div>
                    </div>
                </div>
                    </div>
                <div class="col-md-3">
                    <div class="contact_2r">
                        <h5 class="mb-3">LONDON OFFICE</h5>
                        <p class="font_14"><i class="fa fa-car col_pink me-1"></i>111 Queen Sv, WIC 1, India</p>
                        <p class="font_14"><i class="fa fa-phone col_pink me-1"></i>+123 123 456</p>
                        <p class="font_14"><i class="fa fa-globe col_pink me-1"></i><a href="#">info@gmail.com</a></p>
                        <p class="font_14"><i class="fa fa-envelope col_pink me-1"></i><a href="#">info@gmail.com</a></p>
                        <h5 class="mb-3 mt-4">BUSINESS HOURS</h5>
                        <p class="font_14">Hotline is available for 24 hours a day!..</p>
                        <p class="font_14">Monday – Friday : <span class="fw-bold text-white">9am to 7pm</span></p>
                        <p class="font_14">Saturday : <span class="fw-bold text-white">11am to 3pm</span></p>
                        <p class="font_14 mb-0">Sunday : <span class="fw-bold text-white">Closed</span></p>
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
                            <%--  <li class="d-inline-block"><a class="d-block" href="#">Analyze</a></li>
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
