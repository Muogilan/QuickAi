<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminlogin.aspx.cs" Inherits="Quick_AI.Adminlogin" %>                       
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta charset=utf-8 />
    <br />
    <br />
    <br />
    <br />
    <br />
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
                                    <a href="https://localhost:44364/Loginpage.aspx" dir="ltr" style="text-decoration:none;">Sign up now!</a>
                                </span>
                                </center>
                                <br />
                            </div>
                            <br />
                            <!-- Email input -->
                            <div class="row">
                                <div class="col">
                                    <center>
                                    <asp:TextBox cssclass=" form-control1" ID="Textbox5" runat="server" placeholder="Username/E-mail Address" style="width: 100%;margin-bottom:10px;" ></asp:TextBox>
                                    </center>
                                </div>
                                    <br />
                                </div>
                            <!-- Password input -->
                            <div class="row">
                                <div class="col">
                                    <div class="form-group"></div>
                                    <center>
                                    <asp:TextBox cssclass=" form-control1" ID="Textbox6" runat="server" placeholder=" Password" TextMode="Password" style="width:100%" ></asp:TextBox>
                                    </center>
                                    <br />
                                </div>
                            </div>
                            <br />
                                     <!-- Simple link -->
                                 <a href="https://localhost:44364/password.aspx" style="text-decoration:none;">Forgot password?</a>
                             </div>
                             <br />
                             <div class="form-group">
                                 <center>
                                     <asp:Button  class="btn btn-primary btn-block"  ID="Button2"  runat="server" Text="Sign in" OnClick="Button2_Click" />          
                                 </center>
                             </div>
  </div>
                 </div>
             </div>
         </div>
    </div><br />
</asp:Content>
