<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="Painting.product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <asp:DataList ID="DataList1" runat="server" RepeatDirection="Horizontal">
                <ItemTemplate>
                    <asp:Image ID="Image1" Height="200px" Width="200px" runat="server" ImageUrl='<%# Eval("Image") %>' />
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Name") %>'></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("Gender") %>'></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("Id") %>'>view_detail</asp:LinkButton>
                    <br />
                    <asp:LinkButton ID="LinkButton2" runat="server" CommandArgument='<%# Eval("Id") %>'>Add to cart</asp:LinkButton>
                    <br />
                    <br />
                    
                </ItemTemplate>


            </asp:DataList>
    <br />
    <br />
    <br />
</asp:Content>



