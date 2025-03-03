<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="Painting.checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Art Web</title>
	<link href="css/bootstrap.min.css" rel="stylesheet" >
	<link href="css/font-awesome.min.css" rel="stylesheet" >
	<link href="css/global.css" rel="stylesheet">
	<link href="css/checkout.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Fraunces:opsz@9..144&display=swap" rel="stylesheet">
	<script src="js/bootstrap.bundle.min.js"></script>

</head>
<body>
<section id="header">
<nav class="navbar navbar-expand-md navbar-light" id="navbar_sticky">
  <div class="container-xl">
    <a class="navbar-brand fs-2 p-0 fw-bold text-white" href="index.html"><i class="fa fa-pencil col_pink me-1 align-middle"></i> art <span class="col_pink span_1">WEB</span> <br> <span class="font_12 span_2">DIGITAL ART</span></a>
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
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Product
          </a>
          <ul class="dropdown-menu drop_1" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="product.aspx"> Product</a></li>
            <li><a class="dropdown-item border-0" href="detail.aspx"> Product Detail</a></li>
               <li><a class="dropdown-item border-0" href="Add Product.aspx">Add Product</a></li>
          </ul>
        </li>
		
		<li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Blog
          </a>
          <ul class="dropdown-menu drop_1" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="blog.aspx"> Blog</a></li>
            <li><a class="dropdown-item border-0" href="blog_detail.aspx"> Blog Detail</a></li>
          </ul>
        </li>
		
		<li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Pages
          </a>
          <ul class="dropdown-menu drop_1" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="cart.aspx"> Shopping Cart</a></li>
            <li><a class="dropdown-item border-0" href="checkout.aspx"> Checkout</a></li>
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
	  <h2 class="mb-0">Checkout</h2>
	 </div>
   </div>
   <div class="col-md-7">
     <div class="center_o1r text-end">
	  <h6 class="mb-0"><a href="#">Home</a> <span class="me-2 ms-2"><i class="fa fa-caret-right"></i></span> Checkout</h6>
	 </div>
   </div>
  </div>
 </div>
</section>
</section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <section id="checkout">
        <div class="container-xl">
            <div class="checkout_1 row">
                <div class="col-md-8">
                    <div class="checkout_1l">
                        <h5>Make Your Checkout Here</h5>
                        <p>Please register in order to checkout more quickly</p>
                    </div>
                    <div class="checkout_1l1 row">
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">First Name <span>*</span></h6>
                            <%--<input class="form-control" type="text">--%>
                            <asp:TextBox ID="txtfnm" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">Last Name <span>*</span></h6>
                            <%--<input class="form-control" type="text">--%>
                            <asp:TextBox ID="txtlnm" class="form-control"  runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="checkout_1l1 row">
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">Email<span>*</span></h6>
                            <%--<input class="form-control" type="text">--%>
                            <asp:TextBox ID="txtemail" class="form-control" runat="server"></asp:TextBox>

                        </div>
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">Phone Number <span>*</span></h6>
                            <%--<input class="form-control" type="text">--%>
                            <asp:TextBox ID="txtphno" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="checkout_1l1 row">
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">City<span>*</span></h6>
                           <%-- <select class="form-select bg_gray">
                                <option>India</option>
                                <option>Paksitan</option>
                                <option>Russia</option>
                                <option>England</option>
                                <option>Nepal</option>
                            </select>--%>
                            <asp:DropDownList ID="drpct" class="form-select bg_gray"  runat="server">
                                <asp:ListItem>---selected city---</asp:ListItem>
                                <asp:ListItem>Rajkot</asp:ListItem>
                                <asp:ListItem>Ahemdabad</asp:ListItem>
                                <asp:ListItem>Mumbai</asp:ListItem>
                                <asp:ListItem>Jaipur</asp:ListItem>
                                <asp:ListItem>Chennai</asp:ListItem>
                                <asp:ListItem>Lucknow</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">State<span>*</span></h6>
                            <%--<select class="form-select bg_gray">
                                <option>UP</option>
                                <option>MP</option>
                                <option>Bihar</option>
                                <option>Delhi</option>
                                <option>Jharkhand</option>
                            </select>--%>
                            <asp:DropDownList ID="drpstate" class="form-select bg_gray" runat="server">
                                <asp:ListItem>--state--</asp:ListItem>
                                <asp:ListItem>Gujarat</asp:ListItem>
                                <asp:ListItem>Rajasthan</asp:ListItem>
                                <asp:ListItem>Uttar pradesh</asp:ListItem>
                                <asp:ListItem>Maharastra</asp:ListItem>
                                <asp:ListItem>TamilNadu</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="checkout_1l1 row">
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">Address Line 1 <span>*b</span></h6>
                            <%--<input class="form-control" type="text">--%>
                            <asp:TextBox ID="txtadd1" class="form-control" runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">Address Line 2 <span>*</span></h6>
                           <%-- <input class="form-control" type="text">--%>
                            <asp:TextBox ID="txtadd2" class="form-control" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="checkout_1l1 row">
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">Pin code <span>*</span></h6>
                           <%-- <input class="form-control" type="text">--%>
                            <asp:TextBox ID="txtpin" class="form-control"  runat="server"></asp:TextBox>
                        </div>
                        <div class="col-md-6 ps-0">
                            <h6 class="font_14 fw-bold">Company <span>*</span></h6>
                            <%--<select class="form-select bg_gray">
                                <option>Microsoft</option>
                                <option>Xaiomi</option>
                                <option>Apple</option>
                                <option>Samsung</option>
                                <option>Motorola</option>
                            </select>--%>
                            <asp:DropDownList ID="drpcom" class="form-select bg_gray" runat="server">
                                <asp:ListItem>---company---</asp:ListItem>
                                <asp:ListItem>Apple</asp:ListItem>
                                <asp:ListItem>Sumsung</asp:ListItem>
                                <asp:ListItem>Microsoft</asp:ListItem>
                                <asp:ListItem>Xiomaxi</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="checkout_1l">
                        <div class="form-check">
                           <%-- <input type="checkbox" class="form-check-input" id="customCheck1">--%>
                            <asp:TextBox ID="TextBox6" class="form-check-input"  runat="server"></asp:TextBox>
                            <%--<label class="form-check-label" for="customCheck1"><a href="#">Create an account?</a></label>--%>
                            <asp:Label ID="Label1" class="form-check-label" runat="server" Text="Create an account?"></asp:Label>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="checkout_1r">
                        <h5>CART TOTALS</h5>
                        <hr class="line">
                        <h6 class="fw-bold font_14">Sub Total <span class="pull-right">RS.2,420</span></h6>
                        <h6 class="fw-bold mt-3 font_14">(+) Shipping <span class="pull-right">Rs.60</span></h6>
                        <hr>
                        <h6 class="fw-bold font_14">Total <span class="pull-right">Rs.2,480</span></h6>
                        <br>
                        <h5>PAYMENTS</h5>
                        <hr class="line">
                        <div class="form-check mt-3">
                            <%--<input type="radio" class="form-check-input" id="customCheck1">--%>
                            <asp:RadioButton ID="rdb1"  runat="server" OnCheckedChanged="rdb1_CheckedChanged" />
                            <%--<label class="form-check-label" for="customCheck1">Check Payments</label>--%>
                            <asp:Label ID="Label2" runat="server" class="form-check-label" Text="Check payments" GroupName="Payments1"></asp:Label>
                        </div>
                        <div class="form-check mt-2">
                            <%--<input type="radio" class="form-check-input" id="customCheck1">--%>
                            <asp:RadioButton ID="rdb2" runat="server" OnCheckedChanged="rdb2_CheckedChanged" />
                           <%-- <label class="form-check-label" for="customCheck1">Cash On Delivery</label>--%>
                            <asp:Label ID="Label3"  runat="server" Text="Cash on Delivery" GroupName="Payments2"></asp:Label>
                        </div>
                        <div class="form-check mt-2">
                            <%--<input type="radio" class="form-check-input" id="customCheck1">--%>
                            <asp:RadioButton ID="rdb3" runat="server" OnCheckedChanged="rdb3_CheckedChanged" />
                            <%--<label class="form-check-label" for="customCheck1">PayPal</label>--%>
                            <asp:Label ID="Label4"  class="form-check-label"  runat="server" Text="Paytm" GroupName="Payments3"></asp:Label>
                        </div>
                        <h6 class="mt-3"><%--<a class="button" href="#">PROCEED TO CHECKOUT</a>--%>
                            <asp:Button ID="Button4" class="button" runat="server" Text="PROCEED TO CHECKOUT" OnClick="Button4_Click"  />
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
