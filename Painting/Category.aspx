<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="Painting.Category" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        
        body {
            font-family: Arial, sans-serif;
            background-color: black;
            margin: 0;
            padding: 0;
        }

        /* Center Content */
        .page-container {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        .content-wrapper {
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            width: 350px;
            text-align: center;
        }

        h2 {
            color: #333;
        }

        label {
            display: block;
            margin: 10px 0 5px;
            font-weight: bold;
        }

        .input-box {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        .btn {
            background-color: #007bff;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: #0056b3;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page-container">
       
        <div class="content-wrapper">
            <div class="container">
                <h2>Add Category</h2>
                <label for="txtCategoryName">Category Name:</label>
                <asp:TextBox ID="txtCategoryName" CssClass="input-box" runat="server"></asp:TextBox>
                <br />
                <%--<asp:Button ID="btnSubmit" CssClass="btn" runat="server" Text="Add Category" />--%>
                <asp:Button ID="btnsubmit"  CssClass="btn" runat="server" Text="Add Category" OnClick="btnsubmit_Click" />
            </div>
        </div>
    </div>
</asp:Content>
