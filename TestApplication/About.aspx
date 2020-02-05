<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="TestApplication.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="header" style="height: 50px; width: 100%; background-color:cornflowerblue; ">
    <h2><%: Title %>.</h2>
    </div>
    <h3> Testing application description page.</h3>
    <p>Use this area to provide additional information.</p>    
</asp:Content>
