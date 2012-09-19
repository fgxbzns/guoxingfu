<%@ Page Language="C#" MasterPageFile="~/webpage/MasterPage.master" AutoEventWireup="true"
    CodeFile="contactUs.aspx.cs" Inherits="webpage_contactUs" Title="Contact Us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="contact_frame">
        <div id="contact_info">
            <div id="contact_text">
                <div class="text_box">
                    <h3>
                       <a href="http://www.bannerofchrist.com/">Banner of Christ</a> </h3>
                    <p>
                        Telephone:</p>
                    <p>
                        Email:</p>
                    <p>
                        Address: 3690 North Peachtree Rd, suite 105</p>
                        <p style="margin-left: 60px;">
                        Atlanta, GA, 30341</p>
                </div>
            </div>
        </div>
        <div id="pic_contact">
            <img src="../images/about/.jpg" alt="Pic for BOC" width="300" height="225" />
        </div>
    </div>
</asp:Content>
