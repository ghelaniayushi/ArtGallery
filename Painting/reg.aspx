<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="reg.aspx.cs" Inherits="Painting.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>




<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <div style="display: flex; justify-content: center; align-items: center; min-height: 80vh; flex-wrap: wrap; gap: 30px; padding: 20px; background-color: #2E2B2D;">

    <asp:Button ID="btnMemberLogin" runat="server" Text="REGISTER AS USER"
        Style="width: 300px; height: 160px; max-width: 90%; background-color: #C22752; color: white; font-size: 20px; font-weight: bold; border: none; border-radius: 15px; display: flex; justify-content: center; align-items: center; cursor: pointer; text-align: center; transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;"
        onmouseover="this.style.transform='scale(1.07)'; this.style.boxShadow='0px 7px 20px rgba(194, 39, 82, 0.7)';"
        onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='none';" OnClick="btnMemberLogin_Click1" />

    <asp:Button ID="btnClubLogin" runat="server" Text="REGISTER AS ADMIN"
        Style="width: 300px; height: 160px; max-width: 90%; background-color: #C22752; color: white; font-size: 20px; font-weight: bold; border: none; border-radius: 15px; display: flex; justify-content: center; align-items: center; cursor: pointer; text-align: center; transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;"
        onmouseover="this.style.transform='scale(1.07)'; this.style.boxShadow='0px 7px 20px rgba(194, 39, 82, 0.7)';"
        onmouseout="this.style.transform='scale(1)'; this.style.boxShadow='none';" OnClick="btnClubLogin_Click1" />

</div>
</asp:Content>





