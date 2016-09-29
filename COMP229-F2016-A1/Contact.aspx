<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP229_F2016_A1.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="conatainer">
        <div class="container">
            <div class="well well-sm quick-contact">
                <div class="row">
                    <div class="col-md-12">
                        <div class="row">
                            <div class="col-md-4">
                                <h2 class="title-contact">Contact</h2>
                                <h4>hpatel@my.centennialcollege.ca</h4>
                                <h4>+1647-407-2796</h4>
                            </div>
                            <div class="col-md-4">
                        <div class="row contact row-first">
                            <div class="col-md-6">
                                <a href="http://www.jquery2dotnet.com" class="skype"><i class="fa fa-skype"></i>  skypeuser</a>
                            </div>
                            <div class="col-md-6">
                                <a href="http://www.jquery2dotnet.com" class="google"><i class="fa fa-google-plus"></i>  googleplus</a>
                            </div>
                        </div>
                        <div class="row contact">
                            <div class="col-md-6">
                                <a href="http://www.jquery2dotnet.com" class="linkedin"><i class="fa fa-linkedin"></i>linkedin_id</a>
                            </div>
                            <div class="col-md-6">
                                <a href="http://www.jquery2dotnet.com" class="twitter"><i class="fa fa-twitter"></i>twitter_id</a>
                            </div>
                        </div>
                    </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
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

                <asp:Button ID="SendButton" CssClass="btn btn-primary btn-lg" runat="server" Text="Send" OnClick="SendButton_Click" />

            </div>
        </div>
    </div>

</asp:Content>
