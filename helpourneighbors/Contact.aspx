<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="helpourneighbors.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Contact Info</h3>
    <address>
        Russ Fustino<br />
        4826 Marine Pkwy Unit 104<br /> 
        New Port Richey, FL 34652<br />
        <abbr title="Phone">P:</abbr>
        727.207.9254
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">russ@fustinobrothers.com</a><br />
    </address>
</asp:Content>
