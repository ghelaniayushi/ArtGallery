<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="User_Register.aspx.cs" Inherits="Painting.User_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <div style="background-color: #2E2B2D; min-height: 100vh; display: flex; justify-content: center; align-items: center; margin-top: 120px; padding: 50px;">

        <div style="display: flex; background: #2D2A2C; padding: 30px; border-radius: 12px; box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.1); width: 850px; align-items: center;">

            <!-- Left Image Section -->
            <div style="flex: 1; display: flex; justify-content: center; align-items: center;">
                <img src="img/signup-image.jpg" alt="Register Illustration" style="width: 250px;">
            </div>

            <!-- Right Registration Form Section -->
            <div style="flex: 1; padding: 20px;">
                <h2 style="text-align: center; margin-bottom: 20px; color: #C22752;">User Registration</h2>

                <div style="margin-bottom: 15px;">
                    <asp:TextBox ID="txtFullName" runat="server" placeholder="Full Name"
                        Style="width: 100%; padding: 12px; border: none; border-radius: 8px; background: #575456; color: white; outline: none;"></asp:TextBox>
                </div>

                <div style="margin-bottom: 15px;">
                    <asp:TextBox ID="txtEmail" runat="server" placeholder="Email"
                        Style="width: 100%; padding: 12px; border: none; border-radius: 8px; background: #575456; color: white; outline: none;"></asp:TextBox>
                </div>

                <div style="margin-bottom: 15px;">
                    <asp:TextBox ID="txtUsername" runat="server" placeholder="Username"
                        Style="width: 100%; padding: 12px; border: none; border-radius: 8px; background: #575456; color: white; outline: none;"></asp:TextBox>
                </div>

                <div style="margin-bottom: 15px;">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Password"
                        Style="width: 100%; padding: 12px; border: none; border-radius: 8px; background: #575456; color: white; outline: none;"></asp:TextBox>
                </div>

               

                <div style="margin-bottom: 15px;">
                    <asp:TextBox ID="txtPhoneNumber" runat="server" placeholder="Phone Number"
                        Style="width: 100%; padding: 12px; border: none; border-radius: 8px; background: #575456; color: white; outline: none;"></asp:TextBox>
                </div>

                <div style="margin-bottom: 15px;">
                    <asp:TextBox ID="txtAddress" runat="server" placeholder="Address" TextMode="MultiLine"
                        Style="width: 100%; padding: 12px; border: none; border-radius: 8px; background: #575456; color: white; outline: none;"></asp:TextBox>
                </div>

                <!-- Register Button -->
                <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click"
                    Style="width: 100%; padding: 12px; background: #C22752; color: white; border: none; border-radius: 8px; cursor: pointer; font-size: 16px; transition: 0.3s;"
                    onmouseover="this.style.background='#A91F46';" onmouseout="this.style.background='#C22752';" />

                <asp:Label ID="lblRegisterMessage" runat="server" ForeColor="Red"></asp:Label>

               
            </div>
        </div>
    </div>

    <!-- FontAwesome for Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</asp:Content>

