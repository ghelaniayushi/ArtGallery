<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="cart.aspx.cs" Inherits="Painting.cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
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
                        <asp:DropDownList ID="DropDownList1" class="form-select bg_white" runat="server">
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
                        <asp:DropDownList ID="DropDownList2" class="form-select bg_white" runat="server">
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



