<%@ Page Language="C#" MasterPageFile="~/webpage/MasterPage.master" AutoEventWireup="true"
    CodeFile="home.aspx.cs" Inherits="html_home" Title="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="purpose">
        <h2>
            The paintings are kindly donated by Anna Yan to support the church purchase.</h2>
            <h2>(Here is for explaining the purpose of this sale)</h2>
    </div>
    <div id="paint_gallery">
        <iframe src="../galleria/galleria.html" scrolling="no" width="778px" height="500px"
            marginheight="0" marginwidth="0"></iframe>
    </div>
</asp:Content>
