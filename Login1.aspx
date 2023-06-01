<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="Quick_AI.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        a{
            text-decoration:none;
        }
        input{
            width:100%;
            margin-bottom:20px;
            padding:8px;
        }
        .subcontainer{
            float: right;
            border: 1px solid lightblue;
            border-radius: 5px;
            padding: 5px 15px;
            background: #343232;
            color: white;
        }
    </style>
    <div class="row"style="text-align:-webkit-center;margin: 50px; margin-left: 150px;margin-right: 150px;">
             <div  class="regform1" id="loginform1">
                 <div class="row">
                                    <div class="col-6">
                                      <h3 style="font-weight:400;">Login</h3>
                                      
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Login</span>
                                       </div> 
                               </div>
                         </div>
                   <div class="row">
                         <div class="col-xl-6 offset-xl-3">
                                      <div style="padding-bottom:30px;">
                                            <h1 class="let">Welcome Back!</h1>
                                          <p>Don't have an account?<a style="font-weight:500;text-decoration:none;color:darkblue;" href="register.aspx">Sign Up Now!</a></p>
                                      </div>

                                      <div class="input-with-icon-left">
                                          <i class="la la-envelope"></i>                                      
                                          <asp:TextBox  class="input-text with-border" placeholder="Email Address" value="" name="email" id="email" onblur="checkAvailabilityEmail()" required=""  runat="server"></asp:TextBox> 
                                      </div>

                                      <div class="input-with-icon-left">
                                           <i class="la la-unlock"></i>
                                           <asp:TextBox type="password" class="input-text with-border" placeholder="Password" id="Rpassword" name="password" onblur="checkAvailabilityPassword()" required="" runat="server"></asp:TextBox>
                                      </div>

                                      <div class="input-with-icon-left">
                                        <a style="padding-bottom:5px;font-size:16px;text-decoration:none;color:darkblue;font-weight:400; float:left;" href="forgetpage.aspx">Forget Password?</a>
                                      </div>

                                      <asp:Button style="width:100%;font-size:16px;" class="btn btn-primary btn-sm" ID="Button1" runat="server" Text="Login" />


                         </div>

                   </div>

             </div>

        </div>
</asp:Content>
