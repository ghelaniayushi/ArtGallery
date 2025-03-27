<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="checkout.aspx.cs" Inherits="Painting.checkout" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
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
                            <asp:TextBox ID="txtlnm" class="form-control" runat="server"></asp:TextBox>
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
                            <asp:DropDownList ID="drpct" class="form-select bg_white" runat="server">
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
                            <asp:DropDownList ID="drpstate" class="form-select bg_white" runat="server">
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
                            <asp:TextBox ID="txtpin" class="form-control" runat="server"></asp:TextBox>
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
                            <asp:DropDownList ID="drpcom" class="form-select bg_black" runat="server">
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
                            <asp:TextBox ID="TextBox6" class="form-check-input" runat="server"></asp:TextBox>
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
                            <asp:RadioButton ID="rdb1" runat="server" GroupName="Payments" OnCheckedChanged="rdb1_CheckedChanged" AutoPostBack="true" />
                            <asp:Label ID="Label2" runat="server" class="form-check-label" Text="Check payments"></asp:Label>
                        </div>
                        <div class="form-check mt-2">
                            <asp:RadioButton ID="rdb2" runat="server" GroupName="Payments" OnCheckedChanged="rdb2_CheckedChanged" AutoPostBack="true" />
                            <asp:Label ID="Label3" runat="server" Text="Cash on Delivery"></asp:Label>
                        </div>
                        <div class="form-check mt-2">
                            <asp:RadioButton ID="rdb3" runat="server" GroupName="Payments" OnCheckedChanged="rdb3_CheckedChanged" AutoPostBack="true" />
                            <asp:Label ID="Label4" class="form-check-label" runat="server" Text="Paytm"></asp:Label>
                        </div>

                        <h6 class="mt-3"><%--<a class="button" href="#">PROCEED TO CHECKOUT</a>--%>
                            <asp:Button ID="Button4" class="button" runat="server" Text="PROCEED TO CHECKOUT" OnClick="Button4_Click" />
                        </h6>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>



