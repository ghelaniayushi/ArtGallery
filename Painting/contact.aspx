<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Painting.contact" %>

<asp:Content ID="Content1" runat="server" contentplaceholderid="ContentPlaceHolder1">
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
                                        <asp:Button ID="Button4" class="button ps-4 pe-4 pt-3 pb-3" runat="server" Text="Submit" OnClick="Button4_Click1" />
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


