<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Painting.Login" %>

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
                                <a class="nav-link" href="Addproduct.aspx">Addproduct</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="contact.aspx">Contact</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="reg.aspx">Registraton</a>
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
                            <h2 class="mb-0">Log In</h2>
                        </div>
                    </div>
                    <%--<div class="col-md-7">
                        <div class="center_o1r text-end">
                            <h6 class="mb-0"><a href="#">Home</a> <span class="me-2 ms-2"><i class="fa fa-caret-right"></i></span>Product</h6>
                        </div>
                    </div>--%>
                </div>
            </div>
        </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <section id="contact" class="p_4">
            <%--<div class="row contact_2 mt-4">
                <div class="col-md-9">
                    <div class="contact_2l row">
                        <div class="col-md-12">
                            <h4>Login</h4>
                        </div>
                    </div>
                    
                        <div class="col-md-4">
                            <div class="contact_2l1i">
                                
                                <asp:Label ID="Label1" runat="server" Text="Username"></asp:Label>
                                <asp:TextBox ID="txtnm" class="form-control" placeholder="Name" runat="server"></asp:TextBox>
                            </div>
                        </div>
                    <br />
                        <div class="col-md-4">
                            <div class="contact_2l1i">
                                
                                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                <asp:TextBox ID="txtpass" class="form-control" placeholder="Password" runat="server"></asp:TextBox>
                            </div>
                        </div>
                      

                                    <h6 class="mt-3 mb-0 text-uppercase">
                                        <asp:Button ID="Button4" class="button ps-4 pe-4 pt-3 pb-3" runat="server" Text="Login"  />
                                    </h6>
                                </div>
                            </div>--%>
                   
        <div class="container">
    <div class="row justify-content-center">
        <div class="col-md-6">
            <div class="card p-4 shadow-lg">
                <h2 class="text-center mb-4">Log In</h2>
                
                <div class="mb-3">
                    <%--<asp:Label ID="Label3" runat="server" Text="Username" CssClass="form-label"></asp:Label>--%>
                    <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" placeholder="Enter Username"></asp:TextBox>
                </div>

                <div class="mb-3">
                    <%--<asp:Label ID="Label4" runat="server" Text="Password" CssClass="form-label"></asp:Label>--%>
                    <asp:Label ID="Label1" runat="server" Text="Password"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
                </div>

                <div class="text-center">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary w-100" Text="Login" OnClick="Button1_Click" />
                </div>
            </div>
        </div>
    </div>
</div>
    </section>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
   
</asp:Content>
