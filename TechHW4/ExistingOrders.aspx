<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ExistingOrders.aspx.cs" Inherits="TechHW4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <h1 class="offset-1">Existing Orders:</h1>
    <div class="offset-1 col-6">
        <table class="table table-light table-hover table-striped">
            <tr class="table-secondary">
                <th>Name:</th>
                <th>Date Placed:</th>
                <th>Status:</th>
                <th>View Order Report:</th>
            </tr>
            <tr>
                <td>Noah</td>
                <td>10/05/2021</td>
                <td>Shipped</td>
                <td><button>Order Report</button></td>
            </tr>
            <tr>
                <td>Bodey</td>
                <td>10/05/2021</td>
                <td>Filled</td>
                <td><button>Order Report</button></td>
            </tr>
            <tr>
                <td>Fluffy</td>
                <td>10/06/2021</td>
                <td>Substitution Needed</td>
                <td><button>Order Report</button></td>
            </tr>
            <tr>
                <td>Snoopy</td>
                <td>10/12/2021</td>
                <td>Wailist</td>
                <td><button>Order Report</button></td>
            </tr>
            <tr>
                <td>Ringo</td>
                <td>10/15/2021</td>
                <td>Waitlist</td>
                <td><button>Order Report</button></td>
            </tr>
            <tr>
                <td>Dani</td>
                <td>10/16/2021</td>
                <td>Waitlist</td>
                <td><button>Order Report</button></td>
            </tr>
            <tr>
                <td>Buffy</td>
                <td>10/17/2021</td>
                <td>Waitlist</td>
                <td><button>Order Report</button></td>
            </tr>
        </table>

    </div>
</asp:Content>
