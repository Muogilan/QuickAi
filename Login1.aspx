<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="Quick_AI.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        a{
            text-decoration:none;
        }
    </style>
    <div class="row"style="text-align:-webkit-center;margin: 50px; margin-left: 200px;margin-right: 200px;">
             <div  class="regform1" id="loginform1">
                   <div class="row" style="border: 1px solid lightgrey;border-radius: 10px;">
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
                                        <a style="padding-bottom:5px;font-size:16px;text-decoration:none;color:darkblue;font-weight:500" href="forgetpage.aspx">Forget Page?</a>
                                      </div>

                                      <asp:Button style="width:100%;font-size:16px;" class="btn btn-primary btn-sm" ID="Button1" runat="server" Text="Login" />


                         </div>

                   </div>

             </div>

        </div>
</asp:Content>
