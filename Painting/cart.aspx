<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="Painting.cart" %>

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
    <link href="css/cart.css" rel="stylesheet">
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
                                <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Pages
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
                            <h2 class="mb-0">Shopping Cart</h2>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="center_o1r text-end">
                            <h6 class="mb-0"><a href="#">Home</a> <span class="me-2 ms-2"><i class="fa fa-caret-right"></i></span>Shopping Cart</h6>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <section id="cart_page" class="cart pt-4 pb-4">
        <div class="container-xl">
            <div class="cart_2 row">
                <div class="col-md-6">
                    <h5>MY CART</h5>
                </div>
                <div class="col-md-6">
                    <h5 class="text-end text-uppercase"><a href="#">Continue Shopping</a></h5>
                </div>
            </div>
            <div class="cart_3 row mt-3">
                <div class="col-md-8">
                    <div class="cart_3l">
                        <h6>PRODUCT</h6>
                    </div>
                    <div class="cart_3l1 mt-3 row ms-0 me-0">
                        <div class="col-md-3 ps-0 col-3">
                            <div class="cart_3l1i">
                                <a href="#">
                                    <img src="img/37.jpg" alt="abc" class="w-100"></a>
                            </div>
                        </div>
                        <div class="col-md-9 col-9">
                            <div class="cart_3l1i1">
                                <h6 class="fw-bold"><a href="#">Dove Perched</a></h6>
                                <h6 class="fw-normal font_12 mt-3">RED / XS</h6>
                                <h6 class="font_12 mt-3">Vendor</h6>
                                <h5 class="col_pink mt-3">RS. 600</h5>
                                <h6 class="font_12 mt-3 mb-3">Quantity</h6>
                            </div>
                            <div class="cart_3l1i2">
                                <%--<input type="number" min="1" value="1" class="form-control" placeholder="Qty">--%>
                                  <asp:TextBox ID="TextBox3" type="number" min="1" value="1" class="form-control"  placeholder="Qty" runat="server"></asp:TextBox>
                                <h6><%--<a class="button_1" href="#">REMOVE</a>--%>
                                <asp:Button ID="Button4" class="button_1" runat="server" Text="Delete" /></h6>
                                <h6><%--<a class="button" href="#">UPDATE CART</a>--%>
                                    <asp:Button ID="Button5" class="button"  runat="server" Text="Update" />
                                </h6>
                            </div>
                        </div>
                    </div>
                    <div class="cart_3l1 mt-3 row ms-0 me-0">
                        <div class="col-md-3 ps-0 col-3">
                            <div class="cart_3l1i">
                                <a href="#">
                                    <img src="img/39.jpg" alt="abc" class="w-100"></a>
                            </div>
                        </div>
                        <div class="col-md-9 col-9">
                            <div class="cart_3l1i1">
                                <h6 class="fw-bold"><a href="#">QUIS Sem</a></h6>
                                <h6 class="fw-normal font_12 mt-3">RED / XS</h6>
                                <h6 class="font_12 mt-3">Vendor</h6>
                                <h5 class="col_pink mt-3">RS. 850</h5>
                                <h6 class="font_12 mt-3 mb-3">Quantity</h6>
                            </div>
                            <div class="cart_3l1i2">
                                <%--<input type="number" min="1" value="1" class="form-control" placeholder="Qty">--%>
                                <asp:TextBox ID="TextBox1" type="number" min="1" value="1" class="form-control"  placeholder="Qty" runat="server"></asp:TextBox>
                                <h6><%--<a class="button_1" href="#">REMOVE</a>--%>
                                    <asp:Button ID="Button6" class="button_1" runat="server" Text="Delete" />

                                </h6>
                                
                                <h6><%--<a class="button" href="#">UPDATE CART</a>--%>
                                     <asp:Button ID="Button7" class="button"  runat="server" Text="Update" />
                                </h6>
                            </div>
                        </div>
                    </div>
                    <div class="cart_3l1 mt-3 row ms-0 me-0 pb-0 border-0">
                        <div class="col-md-3 ps-0 col-3">
                            <div class="cart_3l1i">
                                <a href="#">
                                    <img src="img/40.jpg" alt="abc" class="w-100"></a>
                            </div>
                        </div>
                        <div class="col-md-9 col-9">
                            <div class="cart_3l1i1">
                                <h6 class="fw-bold"><a href="#">Sapta Ras</a></h6>
                                <h6 class="fw-normal font_12 mt-3">RED / XS</h6>
                                <h6 class="font_12 mt-3">Vendor</h6>
                                <h5 class="col_pink mt-3">RS. 970</h5>
                                <h6 class="font_12 mt-3 mb-3">Quantity</h6>
                            </div>
                            <div class="cart_3l1i2">
                                <%--<input type="number" min="1" value="1" class="form-control" placeholder="Qty">--%>
                                  <asp:TextBox ID="TextBox2" type="number" min="1" value="1" class="form-control"  placeholder="Qty" runat="server"></asp:TextBox>
                                <h6><%--<a class="button_1" href="#">REMOVE</a>--%>
                                     <asp:Button ID="Button8" class="button_1" runat="server" Text="Delete" />
                                </h6>
                                <h6><%--<a class="button" href="#">UPDATE CART</a>--%>
                                     <asp:Button ID="Button9" class="button"  runat="server" Text="Update" />
                                </h6>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="cart_3r">
                        <h6 class="head_1">SUBTOTAL</h6>
                        <h5 class="text-center col_pink mt-3">RS. 2,420</h5>
                        <hr>
                        <h6 class="font_13">Additional comments</h6>
                        <%--<textarea class="form-control"></textarea>--%>
                        <textarea id="TextArea1" class="form-control"  cols="20" rows="2"></textarea>
                        <h6 class="text-center mt-3"><%--<a class="button" href="checkout.aspx">PROCEED TO CHECKOUT</a>--%>
                            <asp:Button ID="Button10" class="button" href="checkout.aspx" runat="server" Text="PROCEED TO CHECKOUT" />
                        </h6>
                        <br>
                        <h5>GET SHIPPING ESTIMATES</h5>
                        <hr>
                    </div>
                    <div class="cart_3r1">
                        <h6 class="font_13">City</h6>
                       <%-- <select class="form-select bg_gray" id="subject" name="subject">
                            <option>America</option>
                            <option>India</option>
                            <option>England</option>
                            <option>Africa</option>
                        </select>--%>
                        <asp:DropDownList ID="DropDownList1" class="form-select bg_gray" runat="server">
                            <asp:ListItem>----selected city-----</asp:ListItem>
                            <asp:ListItem>Rajkot</asp:ListItem>
                            <asp:ListItem>Ahemdabad</asp:ListItem>
                            <asp:ListItem>Puna</asp:ListItem>
                            <asp:ListItem>Jamnagar</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Jaipur</asp:ListItem>
                            

                        </asp:DropDownList>
                        <br>
                        <h6 class="font_13">State</h6>
                       <%-- <select class="form-select bg_gray" id="subject_1" name="subject">
                            <option>Delhi</option>
                            <option>Uttar Pradesh</option>
                            <option>Punjab</option>
                            <option>Madhya Pradesh</option>
                        </select>--%>
                        <asp:DropDownList ID="DropDownList2" class="form-select bg_gray" runat="server">
                            <asp:ListItem>---state---</asp:ListItem>
                            <asp:ListItem>Gujarat</asp:ListItem>
                            <asp:ListItem>Rajasthan</asp:ListItem>
                            <asp:ListItem>Maharastra</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                            <asp:ListItem>Tamilnadu</asp:ListItem>

                        </asp:DropDownList>
                        <br>
                        <h6 class="font_13">Zip Code</h6>
                       <%-- <input class="form-control" type="text">--%>
                        <asp:TextBox ID="TextBox4" class="form-control"  runat="server"></asp:TextBox>
                        <h6 class="text-center mt-3"><%--<a class="button" href="#">CALCULATE SHIPPING</a>--%>
                            <asp:Button ID="Button11" runat="server" class="button" Text="CALCULATE SHIPPING" />
                        </h6>
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
</asp:Content>
