<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_F2016_A1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="conatainer">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1>Hina Patel</h1>

            </div>
        </div>
    </div>



    <div class="container">
        <div class="row">
            </br>
            </br>
        </div>
        <div class="row">

            <div class="col-md-4">
                <img style="width: 300px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\images\profile_pic.jpg">
            </div>

            <div class="col-md-offset-4">
                </br>
                
                <h1 id="bio_heading"></h1>

            </div>
            <div class="col-md-offset-4">
                <div class="well bs-component">
                    <p id="statement" class="text-left"></p>
                </div>
            </div>
            </br>
                </br>
                </br>
                </br>
                </br>
            <div class="col-md-4">
                <img style="width: 110px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\logo.jpg">
                <h3 id="name"></h3>
            </div>
        </div>
    </div>


    
    
</asp:Content>
