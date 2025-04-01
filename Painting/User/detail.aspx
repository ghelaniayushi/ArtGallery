<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="detail.aspx.cs" Inherits="Painting.User.detail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList1" runat="server" RepeatDirection="Horizontal">
        <ItemTemplate>
            <asp:Image ID="Image1" Height="200px" Width="200px" runat ="server" ImageUrl='<%# Eval("Image") %>' />
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("Product_Name") %>'></asp:Label>
            <br />
            <asp:Label ID="Label2" runat="server" Text='<%# Eval("Product_Price") %>'></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Product_Description") %>'></asp:Label>
            <br />
            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Product_Type") %>'></asp:Label>


        </ItemTemplate>
    </asp:DataList>
</asp:Content>

