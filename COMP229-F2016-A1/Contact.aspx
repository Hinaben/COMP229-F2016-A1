<%@ Page Title="contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_F2016_A1.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="conatainer">
        <div class="row">

            <br />
            <br />
            <br />
            <br />
            <br />
        </div>

        <div class="row">

            <div class="col-md-4">
                <div class="quick-contact">
                    <h1 class="text-center">Contact Info</h1>
                    <h4 class="text-center">hpatel@my.centennialcollege.ca</h4>
                    </br>
                <a href="tel:+16479852796">647-985-2796</a>
                    </br>
                    </br>
                <a href="https://twitter.com/HinaAmit09" class="text-center"><i class="fa fa-twitter"></i>Twitter    </a></br>
                </br>
                
                <a href="https://www.instagram.com/hinaamit09/?hl=en" class="text-center"><i class="fa fa-instagram"></i>Instagram    </a></br>
                </br>
                    <a href="https://www.facebook.com/profile.php?id=100013714651497" class="text-center"><i class="fa fa-facebook"></i>Facebook</a>
                
                </div>


            </div>

            <div class="col-md-6">
                <h1>Contact Me</h1>

                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="MessageTextBox">Message</label>
                    <asp:TextBox TextMode="Multiline" CssClass="form-control" ID="MessageTextBox" runat="server" required="true"></asp:TextBox>
                </div>

                <div class="text-right">
                    <a id="sendButton" href="Default.aspx" class="btn btn-primary">Send</a>
                </div>
            </div>

        </div>
    </div>

</asp:Content>
