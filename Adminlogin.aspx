<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="Quick_AI.Adminlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                <h3>Welcome Back!</h3>
                                
                                <span>
                                    "Dont have an account"
                                    <a href="https://localhost:44364/Loginpage.aspx">Sign up now!</a>
                                </span>
                                </center>
                                <br />
                            </div>
                            <br />
                            <!-- Email input -->
                            <div class="row">
                                <div class="col">
                                    <div class="form-group"></div>
                                    <center>
                                    <asp:TextBox cssclass=" form-control1" ID="Textbox1" runat="server" placeholder=" Username/E-mail Address"></asp:TextBox>
                                    </center>
                                    <br />
                                </div>
                            </div>

                            <!-- Password input -->
                            <div class="row">
                                <div class="col">
                                    <div class="form-group"></div>
                                    <center>
                                    <asp:TextBox cssclass=" form-control1" ID="Textbox2" runat="server" placeholder=" Password" TextMode="Password"></asp:TextBox>
                                    </center>
                                    <br />
                                </div>
                            </div>
                            <br />
                                     <!-- Simple link -->
                                 <a href="https://localhost:44364/password.aspx">Forgot password?</a>
                             </div>
                             <br />
                             <div class="form-group">
                                 <center>
                                 <input class="btn btn-primary btn-block" id="Button1" type="button" value="Sign in" />
                                 </center>
                             </div>
  </div>
                 </div>
             </div>
         </div>
    </div>
</asp:Content>
