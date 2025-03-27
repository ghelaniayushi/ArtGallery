<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admin_Login.aspx.cs" Inherits="Painting.Admin_Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color: #2E2B2D; height: 100vh; display: flex; justify-content: center; align-items: center; margin: 0;">

        <div style="display: flex; background: #1F1B1C; padding: 30px; border-radius: 12px; box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.3); width: 850px; align-items: center;">

            <!-- Left Image Section -->
            <div style="flex: 1; display: flex; justify-content: center; align-items: center;">
                <img src="img/signup-image.jpg" alt="Illustration" style="width: 250px; border-radius: 10px;">
            </div>

            <!-- Right Login Form Section -->
            <div style="flex: 1; padding: 20px;">
                <h2 style="text-align: center; margin-bottom: 20px; color: #EAEAEA;">Sign In as Admin</h2>

                <div style="margin-bottom: 15px;">
                    <asp:TextBox ID="txtunm" runat="server" placeholder="UserName"
                        Style="width: 100%; padding: 12px; border: none; border-radius: 8px; background: #3A3335; color: white; outline: none;"></asp:TextBox>
                </div>

                <div style="margin-bottom: 15px;">
                    <asp:TextBox ID="txtpwd" runat="server" TextMode="Password" placeholder="Password"
                        Style="width: 100%; padding: 12px; border: none; border-radius: 8px; background: #3A3335; color: white; outline: none;"></asp:TextBox>
                </div>

               
                <asp:Button ID="btnLogin" runat="server" Text="Log in"
                    Style="width: 100%; padding: 12px; background: #C22752; color: white; border: none; border-radius: 8px; cursor: pointer; font-size: 16px; transition: 0.3s;"
                    onmouseover="this.style.background='#A11D44';" onmouseout="this.style.background='#C22752';" OnClick="btnLogin_Click" />

                <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>               
            </div>
        </div>
    </div>

    <!-- FontAwesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</asp:Content>
