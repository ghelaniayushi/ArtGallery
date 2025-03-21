<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="Painting.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder2">
    <link rel="stylesheet" type="text/css" href="styles.css">

    <div class="container">
        <h2 class="text-center">Art Gallery Registration</h2>

        <form action="/submit_registration" method="post" class="form-container">

            <div class="mb-3">
                <asp:Label ID="Label1" runat="server" CssClass="form-label" Text="Name:"></asp:Label>
                <asp:TextBox ID="txtnm" CssClass="form-control" placeholder="Enter your name" runat="server"></asp:TextBox>
            </div>

            <div class="mb-3">
                <asp:Label ID="Label2" runat="server" CssClass="form-label" Text="Email:"></asp:Label>
                <asp:TextBox ID="txtemail" CssClass="form-control" TextMode="Email" placeholder="Enter your email" runat="server"></asp:TextBox>
            </div>

            <div class="mb-3">
                <asp:Label ID="Label3" runat="server" CssClass="form-label" Text="Password:"></asp:Label>
                <asp:TextBox ID="txtpass" CssClass="form-control" TextMode="Password" placeholder="Enter your password" runat="server"></asp:TextBox>
            </div>

            <div class="mb-3">
                <asp:Label ID="Label4" runat="server" CssClass="form-label" Text="Phone Number:"></asp:Label>
                <asp:TextBox ID="txtphno" CssClass="form-control" TextMode="Phone" placeholder="Enter your phone number" runat="server"></asp:TextBox>
            </div>

            <div class="mb-3">
                <asp:Label ID="Label5" runat="server" CssClass="form-label" Text="Date of Birth:"></asp:Label>
                <%--<asp:Calendar ID="Calendar1" runat="server" CssClass="calendar-style"></asp:Calendar>--%>
                <%--<asp:Calendar ID="Calendar1" runat="server"
                    ShowNextPrevMonth="True"
                    SelectionMode="Day"
                    TitleFormat="MonthYear"
                    NextPrevFormat="FullMonth" 
                    CssClass="calendar-style"/>--%>
                <asp:DropDownList ID="ddlYear" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddlYear_SelectedIndexChanged">
                </asp:DropDownList>

                <asp:Calendar ID="Calendar1" runat="server" CssClass="calendar-style" ShowNextPrevMonth="True" />



            </div>

            <div class="mb-3">
                <label for="address" class="form-label">Address:</label>
                <%--<textarea id="txtadd" runat="server" name="address" class="form-control" rows="3" placeholder="Enter your address"></textarea>--%>
                <asp:TextBox ID="txtadd" Rows="3" name="address" class="form-control" placeholder="Enter your address" runat="server"></asp:TextBox>
            </div>

            <div class="text-center">
                <asp:Button ID="btnRegister" runat="server" Text="Register" CssClass="btn btn-primary btn-lg" OnClick="btnRegister_Click" />
            </div>
        </form>
    </div>

    <style>
        body {
            background-color: #000;
            color: #fff;
            font-family: Arial, sans-serif;
        }

        .container {
            max-width: 600px;
            margin: 40px auto;
            padding: 20px;
            background-color: #111;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(255, 0, 128, 0.5);
        }

        h2 {
            color: #ff4081;
            margin-bottom: 20px;
        }

        .form-label {
            font-weight: bold;
            color: #ff4081;
        }

        .form-control {
            width: 100%;
            padding: 10px;
            margin-top: 5px;
            background-color: #222;
            color: #fff;
            border: 1px solid #ff4081;
            border-radius: 5px;
        }

        .calendar-style {
            width: 100%;
            background-color: #222;
            color: #fff;
            border: 1px solid #ff4081;
            padding: 10px;
            border-radius: 5px;
        }

        .btn-primary {
            background-color: #ff4081;
            border: none;
            padding: 12px;
            width: 100%;
            font-size: 18px;
            font-weight: bold;
            cursor: pointer;
            transition: background 0.3s;
        }

            .btn-primary:hover {
                background-color: #e60073;
            }
    </style>

</asp:Content>



