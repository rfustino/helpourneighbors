<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="helpourneighbors._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Help Our Neighbors</h1>
        <p>&nbsp;</p>
        <p><a href="https://www.gofundme.com/d9ykn4ms" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">

        <div class="col-md-4">
            <h2>&nbsp;</h2>
            This site is for a future non-profit called 'Help Our Neighbors'. The first fundraiser will be for David Wagner pictured here.<br />
            <br />
            <br />
            <br />
            <br />
            <p>
                &nbsp;</p>
        </div>
         <div class="col-md-4">
            <h2>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/David Wagner.jpg" />
            </h2>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
            <h2>&nbsp;</h2>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
        </div>
    </div>

</asp:Content>
