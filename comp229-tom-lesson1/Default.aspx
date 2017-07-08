<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp229_tom_lesson1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1><asp:Label ID="HelloLabel" runat="server" Text="Label"></asp:Label></h1>
    <p>This is Lesson 1 in Toms Video</p>
    <h1>
        <asp:Label ID="TimeLabel" runat="server" Text="Label"></asp:Label>
    </h1>
</asp:Content>