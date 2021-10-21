<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <div>
        <br />
        <a class="row col-6 offset-1 btn-lg btn-outline-dark btn-info" style="text-align:center" href="PageTwo.aspx">Page Two</a>
        <br />
        <a class="row col-6 offset-1 btn-lg btn-outline-dark btn-warning" href="PageThree.aspx">Page Three</a>
        <br />
        <a class="row col-6 offset-1 btn-lg btn-outline-dark" style="background:yellow" href="PageFour.aspx">Page Four</a>
    </div>
</asp:Content>
