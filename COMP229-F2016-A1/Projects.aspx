<%@ Page Title="Project" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="COMP229_F2016_A1.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container">
        <div class="row">

            <br />
            <br />
            <h2 class="text-center">Projects</h2>
            <br />
            <br />
        </div>
        <div class="jumbotron">
            <div class="row">

                <div class="col-md-4">
                    <img style="width: 150px; height: 150px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\images\project_1_a1.jpg">
                </div>


                <div class="col-md-offset-4">

                    <h4>Software Engineering Fundamentals & Methodologies</h4>
                    <li>Created Vision Statement and gathered Requirements</li>
                    <li>Developed Work Flow Diagrams and Use Cases </li>
                    <li>Created Domain Class Diagrams and Entity Relationship Diagrams
                    </li>
                </div>
            </div>


        </div>
        <div class="jumbotron">
            <div class="row">

                <div class="col-md-4">
                    <img style="width: 150px; height: 150px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\images\project_2_a1.jpg">
                </div>


                <div class="col-md-offset-4">

                    <h4>Database Concepts</h4>
                    <li>Developed Database Design using Entity Design and Entity Relationship Diagram</li>
                    <li>Defined Constraints and Business Rules (Primary Key, Foreign Key, Unique values)
                    </li>
                    <li>Implemented Database Schema using SQL statements in Oracle 11g</li>
                    <li>Developed ETL scripts to load data based on data mapping requirements </li>
                    <li>Used Power Bi to verify the Data Model and to perform Data Analysis</li>
                </div>
            </div>


        </div>
        <div class="jumbotron">

            <div class="row">


                <div class="col-md-4">
                <a href="https://github.com/Hinaben">
                        <img style="width: 150px; height: 150px; margin-top: -7px; background-color: #e3f2fd;" src="Assets\images\project_3_a1.jpg">
                </a>
                    </div>


                <div class="col-md-offset-4">

                    <h4>Web Design and Applications Development</h4>
                    <li>Developed Portfolio Site using HTML, CSS, JavaScript, Bootstrap and AJAX</li>
                    <li>Managed third party packages using Bower within Visual Studio Code</li>
                    <li>Used Lite Server for Unit Testing; GitHub for Source Control</li>
                    <li>Deployed the solution to Microsoft Azure Web App service </li>

                </div>


            </div>
        </div>
    </div>
</asp:Content>
