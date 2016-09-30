<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_F2016_A1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    <div class="container">
        <div class="row">
            </br>
            </br>
          
        </div>
        <div class="row">

            <div class="col-md-4">
                <img style="width: 300px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\images\profile_pic.jpg">
            </div>
            <div class="jumbotron">
                <div class="col-md-offset-4">
                    <h2>Mission Statement</h2>
                </div>

                <div class="col-md-offset-4">
                    <div  class="well well-sm">
                        <p class="text-left">To become a skilled and experienced software solution professional with extensive knowledge of all the areas of SDLC including requirements gathering, design, development and testing. </p>
                        
                    </div>
                    </br>
                                 
                </div>

               <!-- <div class="col-md-4">
                    <img style="width: 110px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\Images\logo.jpg">
                    <h3>Hina Patel</h3>
                </div>
                   -->
                 <div class="col-md-4">
                     <a href="Projects.aspx"><img style="width: 150px; height: 110px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\Images\project.jpg"></a>
                    <h4>Projects</h4>
                </div>
                 <div class="col-md-4">
                    <a href="Services.aspx"><img style="width: 150px; height: 110px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\Images\services.jpg"></a>
                    <h4 align="center">Services</h4>
                </div>

            </div>
        </div>
    </div>
</asp:Content>
