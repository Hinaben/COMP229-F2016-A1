<%@ Page Title="home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_F2016_A1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



    <div class="container">
        <div class="row">

            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
        <div class="row">
            <div class="jumbotron">
                <img style="margin-top: -7px; background-color: #e3f2fd;" src="Assets\images\banner.jpg">
            </div>
        </div>
        <div class="row">


            <div class="col-md-4">
                <a href="Default.aspx">
                <img style="width: 150px; height: 110px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\images\logo_a1.jpg"></a>
                <h4>Hina Patel</h4>
            </div>
            <div class="col-md-4">
                <a href="Projects.aspx">
                    <img style="width: 150px; height: 110px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\Images\project.jpg"></a>
                <h4>Projects</h4>
            </div>
            <div class="col-md-4">
                <a href="Services.aspx">
                    <img style="width: 150px; height: 110px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\Images\services.jpg"></a>
                <h4>Services</h4>
            </div>


        </div>
    </div>
</asp:Content>
