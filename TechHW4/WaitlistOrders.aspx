<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="WaitlistOrders.aspx.cs" Inherits="TechHW4.PageFour" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <div class="offset-1 col-6">
        <h1>Waitlist:</h1>
        <table class="table table-light table-hover table-striped">
            <tr class="table-secondary">
                <th>Name:</th>
                <th>Date Placed:</th>
                <th>Status:</th>
                <th>Notify Owner:</th>
            <tr>
                <td>Snoopy</td>
                <td>10/12/2021</td>
                <td>Wailist</td>
                <td><label>Owner Notifed</label></td>
            </tr>
            <tr>
                <td>Ringo</td>
                <td>10/15/2021</td>
                <td>Waitlist</td>
                <td><button>Notify Owner</button></td>
            </tr>
            <tr>
                <td>Dani</td>
                <td>10/16/2021</td>
                <td>Waitlist</td>
                <td><button>Notify Owner</button></td>
            </tr>
            <tr>
                <td>Buffy</td>
                <td>10/17/2021</td>
                <td>Waitlist</td>
                <td><button>Notify Owner</button></td>
            </tr>
        </table>
    </div>
    
</asp:Content>
