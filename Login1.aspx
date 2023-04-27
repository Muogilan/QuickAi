<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login1.aspx.cs" Inherits="Quick_AI.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <!--  <div class="mfp-container mfp-inline-holder"><div class="mfp-content"><div id="sign-in-dialog" class="zoom-anim-dialog dialog-with-tabs popup-dialog">
        <ul class="popup-tabs-nav" style="pointer-events: none;">
            <li class="active"><a href="#login">Login</a></li>
        </ul>
        <div class="popup-tabs-container">
            <div class="popup-tab-content" id="login" style="">
                <div class="welcome-text">
                    <h3>Welcome Back!</h3>
                    <span>Don't have an account? <a href="http://hype.sociusus.com/signup">Sign Up Now!</a></span>
                </div>
                

                <form id="login-form" method="post" action="http://hype.sociusus.com/login?ref=/">
                    <div id="login-status" class="notification error" style="display:none"></div>
                    <div class="input-with-icon-left">
                        <i class="la la-user"></i>
                        <input type="text" class="input-text with-border" name="username" id="username" placeholder="Username / Email Address" required="">
                    </div>

                    <div class="input-with-icon-left">
                        <i class="la la-unlock"></i>
                        <input type="password" class="input-text with-border" name="password" id="password" placeholder="Password" required="">
                    </div>
                    <a href="http://hype.sociusus.com/login?fstart=1" class="forgot-password">Forgot Password?</a>
                    <button id="login-button" class="button full-width button-sliding-icon ripple-effect" type="submit" name="submit" style="width: 30px;">Login <i class="icon-feather-arrow-right"></i></button>
                </form>
            </div>
    </div>
<button title="Close (Esc)" type="button" class="mfp-close"></button></div></div></div>-->
    <div class="row">             <div  class="regform1" id="loginform1">                                <div class="row">                         <div class="col-xl-6 offset-xl-3">                               <center>                                      <div style="padding-bottom:30px;">                                            <h1 class="let">Welcome Back!</h1>                                          <p>Don't have an account?<a style="font-weight:500;text-decoration:none;color:darkblue;" href="register.aspx">Sign Up Now!</a></p>                                      </div>                                      <div class="input-with-icon-left">                                          <i class="la la-envelope"></i>                                                                                <asp:TextBox  class="input-text with-border" placeholder="Email Address" value="" name="email" id="email" onblur="checkAvailabilityEmail()" required=""  runat="server"></asp:TextBox>                                       </div>                                      <div class="input-with-icon-left">                                           <i class="la la-unlock"></i>                                           <asp:TextBox type="password" class="input-text with-border" placeholder="Password" id="Rpassword" name="password" onblur="checkAvailabilityPassword()" required="" runat="server"></asp:TextBox>                                      </div>                                      <div class="input-with-icon-left">                                        <a style="padding-bottom:5px;font-size:16px;text-decoration:none;color:darkblue;font-weight:500" href="forgetpage.aspx">Forget Page?</a>                                      </div>                                      <asp:Button style="width:500px;font-size:16px;" class="btn btn-primary btn-sm" ID="Button1" runat="server" Text="Login" />                            </center>                         </div>                   </div>             </div>        </div>
</asp:Content>
