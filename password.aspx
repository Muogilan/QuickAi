<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="password.aspx.cs" Inherits="Quick_AI.password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="titlebar"style="margin-bottom:25px">
    <div class="container bg-body-secondary">
            <div class=" row row-cols-2" >
                <h2>Forgot Password?</h2>
                <!-- Breadcrumbs -->
                        <ul>
                        <li><a href="https://localhost:44364/homepage.aspx">Home</a></li>
                        <li>Forgot Password?</li>
                    </ul>
                    </div>
        </div>
</div>
    <div class="welcome-text">
        <center>
             <div class="container">
    <div class="row" >
        <div class="col-xl-5 offset-xl-3">
            <div class="login-register-page">
                <!-- Welcome Text -->
                <div class="welcome-text"style="margin-bottom:25px">
                    <h4>Forgot Password?</h4>
                </div>
                    <form method="post">
                    <div class="input"style="margin-bottom:25px">
                        <input type="email" class="input-text with-border" name="email" id="email" placeholder="Email Address" required="">
                    </div>
                         <a href="https://localhost:44364/Password1.aspx" class="btn btn-primary active" aria-current="page">Resquest Password</a>
                    </form>
                </div>
            </div>
        </div>
    </div>
        </center>
    </div>

</asp:Content>
