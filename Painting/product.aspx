<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="Painting.product" %>

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
    <link href="css/product.css" rel="stylesheet">
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
                                <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Product
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
                            <h2 class="mb-0">Product</h2>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="center_o1r text-end">
                            <h6 class="mb-0"><a href="#">Home</a> <span class="me-2 ms-2"><i class="fa fa-caret-right"></i></span>Product</h6>
                        </div>
                    </div>
                </div>
            </div>
        </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section id="product" class="p_4">
        <div class="container-xl">
            <div class="row product_1">
                <div class="col-md-9">
                    <div class="product_1l">
                       <%-- <p class="mb-0 mt-2">Showing 1–12 of 23 results</p>--%>
                    </div>
                </div>
               <%-- <div class="col-md-3">
                    <div class="product_1r">
                        <select name="categories" class="form-select bg_gray col_light" required="">
                            <option value="">Default Sorting</option>
                            <option>Computer</option>
                            <option>Business</option>
                            <option>Chemistry</option>
                            <option>Physics</option>
                            <option>Photoshop</option>
                            <option>Management</option>
                        </select>
                    </div>
                </div>
            </div>--%>
            <div class="row product_2 mt-4">
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/36.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="product.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Family Dear</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.500</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$19.00</span> $17.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/37.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Dove perched</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.600</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$31.00</span> $27.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/38.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Sapta Ras</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">Rs.970</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$29.00</span> $23.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/39.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Quis Sem</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">Rs.850</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                               <%-- <h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$49.00</span> $37.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row product_2">
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/41.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Ocean</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">Rs.1000</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$19.00</span> $17.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/42.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Golden Horizon</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.990</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$31.00</span> $27.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/43.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Nature</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.450</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                               <%-- <h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$29.00</span> $23.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/44.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Sapta Ras</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.970</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$49.00</span> $37.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row product_2">
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/45.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx"> Abstract drip art
</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.970</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$19.00</span> $17.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/46.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx"> Shiv Parvati
</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.1500</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$31.00</span> $27.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/47.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx">Dark Acrylic</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.750</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                               <%-- <h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$29.00</span> $23.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="prod_main p-1 bg-white clearfix">
                        <div class="product_2im clearfix position-relative">
                            <div class="product_2imi clearfix">
                                <div class="grid clearfix">
                                    <figure class="effect-jazz mb-0">
                                        <a href="detail.aspx">
                                            <img src="img/40.jpg" class="w-100" alt="abc"></a>
                                    </figure>
                                </div>
                            </div>
                            <div class="product_2imi1 position-absolute clearfix w-100 top-0 text-center">
                                <ul class="mb-0">
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-shopping-cart"></i></a></li>
                                    <li class="d-inline-block"><a class="bg_pink text-white d-block" href="detail.aspx"><i class="fa fa-heart-o"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product_2im1 position-relative clearfix">
                            <div class="clearfix product_2im1i text-center pt-3 pb-4">
                                <h5 class="font_14 text-uppercase"><a class="col_dark" href="detail.aspx"> Abstract drip art</a></h5>
                                <span class="font_12 col_yell">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-half-o"></i>
                                </span>
                                <h6 class="col_dark mt-2 mb-0">RS.970</h6>
                            </div>
                            <div class="clearfix product_2im1i1 text-center position-absolute w-100">
                                <%--<h6 class="d-inline-block bg_pink p-2 ps-3 pe-3"><span class="text-decoration-line-through me-2 col_gray">$49.00</span> $37.00</h6>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--<div class="pages">
                <div class="col-md-12">
                    <ul class="mb-0">
                        <li><a href="detail.html"><i class="fa fa-chevron-left"></i></a></li>
                        <li><a class="act" href="detail.html">1</a></li>
                        <li><a href="detail.html">2</a></li>
                        <li><a href="detail.html">3</a></li>
                        <li><a href="detail.html">4</a></li>
                        <li><a href="detail.html">5</a></li>
                        <li><a href="detail.html">6</a></li>
                        <li><a href="detail.html"><i class="fa fa-chevron-right"></i></a></li>
                    </ul>
                </div>
            </div>--%>
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
                        <Categorieh5 class="mb-3">Categories<h5>
                        <ul class="mb-0">
                            <asp:Button ID="Button1" runat="server" Text="WaterColour" />
                            <asp:Button ID="Button2" runat="server" Text="Oil Paster" />
                            <asp:Button ID="Button3" runat="server" Text="Acrylic" />
                            <%--<li class="d-inline-block"><a class="d-block" href="#">Analyze</a></li>
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
