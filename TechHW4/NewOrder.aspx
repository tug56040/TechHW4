<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="NewOrder.aspx.cs" Inherits="TechHW4.PageTwo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <h1 class="offset-1">Prescription Order Form:</h1>
    <div class="offset-2">
        <h4>Select Patient:<span class="badge bg-danger m-2">Required</span></h4>
        <asp:DropDownList ID="ddlPatient" runat="server">
            <asp:ListItem Value="null">No selection made...</asp:ListItem>
            <asp:ListItem>Noah</asp:ListItem>
            <asp:ListItem>Bodey</asp:ListItem>
            <asp:ListItem>Fluffy</asp:ListItem>
            <asp:ListItem>Snoopy</asp:ListItem>
            <asp:ListItem>Ringo</asp:ListItem>
            <asp:ListItem>Dani</asp:ListItem>
            <asp:ListItem>Buffy</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <h4>Condition:</h4>
        <asp:TextBox ID="txtCondition" runat="server"></asp:TextBox>
        <br />
        <br />
        <h4>Requested Medication:<span class="badge bg-danger m-2">Required</span></h4>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Value="null">No selection made...</asp:ListItem>
            <asp:ListItem>Apoquel</asp:ListItem>
            <asp:ListItem>Prednizone</asp:ListItem>
            <asp:ListItem>Prozac</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <h4>Directions:<span class="badge bg-danger m-2">Required</span></h4>
        <asp:TextBox ID="TextBox1" runat="server" Height="74px" Width="290px"></asp:TextBox>
        <br />
        <p class="m-2 btn"><asp:Button ID="Button1" runat="server" Text="Submit" /></p>
    </div>

    

</asp:Content>
