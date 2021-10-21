<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <div class="">
        <br />
        <a class="row col-6 offset-1 btn-lg btn-outline-dark" style="background:aquamarine" href="NewOrder.aspx">Place new Order</a>
        <br />
        <a class="row col-6 offset-1 btn-lg btn-outline-dark" style="background:red" href="ExistingOrders.aspx">Existing Orders</a>
        <br />
        <a class="row col-6 offset-1 btn-lg btn-outline-dark text-center" style="background:yellow;" href="WaitlistOrders.aspx">Waitlisted Orders</a>
    </div>
</asp:Content>
