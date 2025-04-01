<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Addproduct.aspx.cs" Inherits="Painting.Addproduct" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <center>
        <div style="width: 400px; text-align: left; font-family: 'Arial', sans-serif; color: #fff; background-color: #222; padding: 20px; border-radius: 8px; box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.1);">
            <h2 style="color: #D81B60; font-weight: bold; margin-bottom: 20px;">Add New Product</h2>

            <asp:Label ID="lblProductName" runat="server" Text="Product Name:"
                Style="display: block; font-weight: bold; margin-bottom: 5px;"></asp:Label>
            <asp:TextBox ID="txtProductName" runat="server" Placeholder="Enter product name"
                Style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ddd; border-radius: 5px; font-size: 14px; background-color: #333; color: #fff;"></asp:TextBox>

            <asp:Label ID="lblPrice" runat="server" Text="Price:"
                Style="display: block; font-weight: bold; margin-bottom: 5px;"></asp:Label>
            <asp:TextBox ID="txtPrice" runat="server" Placeholder="Enter price"
                Style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ddd; border-radius: 5px; font-size: 14px; background-color: #333; color: #fff;"></asp:TextBox>

            <asp:Label ID="lblDescription" runat="server" Text="Product Description:"
                Style="display: block; font-weight: bold; margin-bottom: 5px;"></asp:Label>
            <asp:TextBox ID="txtdesc" TextMode="MultiLine" runat="server" Placeholder="Enter product description"
                Style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ddd; border-radius: 5px; font-size: 14px; background-color: #333; color: #fff;"></asp:TextBox>

            <asp:Label ID="lblProductType" runat="server" Text="Product Type:"
                Style="display: block; font-weight: bold; margin-bottom: 5px;"></asp:Label>
            <asp:DropDownList ID="ddlProductType" runat="server"
                Style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ddd; border-radius: 5px; font-size: 14px; background-color: #333; color: #fff;">
                <asp:ListItem Text="Select Type" Value="0"></asp:ListItem>
                <asp:ListItem Text="Animal" Value="Animal"></asp:ListItem>
                <asp:ListItem Text="Flower" Value="Flower"></asp:ListItem>
                <asp:ListItem Text="Nature" Value="Nature"></asp:ListItem>
                <asp:ListItem Text="Birds" Value="Birds"></asp:ListItem>
                <asp:ListItem Text="Sculpture" Value="sculpture"></asp:ListItem>
                <asp:ListItem Text="Saptaras" Value="saptaras"></asp:ListItem>
                <asp:ListItem Text="Abstract Drip Art" Value="Abstract Drip Art"></asp:ListItem>
                <asp:ListItem Text="Dark Acrylic" Value="Dark acrylic"></asp:ListItem>
            </asp:DropDownList>

            <asp:Label ID="lblCategory" runat="server" Text="Category:"
                Style="display: block; font-weight: bold; margin-bottom: 5px;"></asp:Label>
            <asp:DropDownList ID="ddlcategory" runat="server"
                Style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ddd; border-radius: 5px; font-size: 14px; background-color: #333; color: #fff;">
            </asp:DropDownList>

            <asp:Label ID="lblUploadImage" runat="server" Text="Upload Image:"
                Style="display: block; font-weight: bold; margin-bottom: 5px;"></asp:Label>
            <asp:FileUpload ID="fileUploadImage" runat="server"
                Style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ddd; border-radius: 5px; font-size: 14px; background-color: #333; color: #fff;"></asp:FileUpload>

            <asp:Button ID="btnSubmit" runat="server" Text="Add Product" OnClick="btnSubmit_Click"
                Style="width: 100%; padding: 12px; background-color: #D81B60; color: white; border: none; border-radius: 5px; font-size: 16px; cursor: pointer; font-weight: bold; text-transform: uppercase;"
                onmouseover="this.style.backgroundColor='#E91E63';" onmouseout="this.style.backgroundColor='#D81B60';" />

            <asp:Label ID="lblMessage" runat="server" ForeColor="Green"
                Style="display: block; font-weight: bold; margin-top: 15px;"></asp:Label>
        </div>
    </center>



    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"
        CellPadding="10" CellSpacing="0" BorderWidth="1" BorderStyle="Solid" BorderColor="#D81B60"
        HeaderStyle-BackColor="#D81B60" HeaderStyle-ForeColor="white" HeaderStyle-Font-Bold="true"
        RowStyle-BackColor="#333" RowStyle-ForeColor="white" AlternatingRowStyle-BackColor="#444"
        AlternatingRowStyle-ForeColor="white" Width="100%" Font-Names="Arial" Font-Size="14px">

        <Columns>
            <asp:TemplateField HeaderText="Product ID">
                <ItemTemplate>
                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Product_Id") %>'
                        Style="padding: 10px; display: block; color: white;"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Product Name">
                <ItemTemplate>
                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("Product_Name") %>'
                        Style="padding: 10px; display: block; color: white;"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Description">
                <ItemTemplate>
                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("Product_Description") %>'
                        Style="padding: 10px; display: block; color: white;"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Product Type">
                <ItemTemplate>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Product_Type") %>'
                        Style="padding: 10px; display: block; color: white;"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Price">
                <ItemTemplate>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("Product_Price") %>'
                        Style="padding: 10px; display: block; font-weight: bold; color: #D81B60;"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Category Id">
                <ItemTemplate>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("Category_id") %>'
                        Style="padding: 10px; display: block; color: white;"></asp:Label>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Images">
                <ItemTemplate>
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Product_Image") %>'
                        Style="width: 100px; height: auto; padding: 5px; border-radius: 5px; border: 1px solid #D81B60;" />
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Edit">
                <ItemTemplate>
                    <asp:LinkButton ID="edit_btn"
                        runat="server"
                        CommandArgument='<%# Eval("Product_Id") %>'
                        CommandName="cmd_edit"
                        OnCommand="edit_btn_Command"
                        Style="color: #D81B60; text-decoration: none; font-weight: bold;">Edit</asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>

            <asp:TemplateField HeaderText="Delete">
                <ItemTemplate>
                    <asp:LinkButton ID="delete_btn" OnCommand="delete_btn_Command_product"
                        CommandArgument='<%# Eval("Product_Id") %>' runat="server"
                        Style="color: #e74c3c; text-decoration: none; font-weight: bold;">Delete</asp:LinkButton>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>

</asp:Content>
