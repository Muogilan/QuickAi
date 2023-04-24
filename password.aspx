<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="password.aspx.cs" Inherits="Quick_AI.password" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-12"></div>
            <h2>Forgot Password?</h2>
         <div class="col">
            <div class="row">
                 <div class="form-group"></div><br />
                 <center>
                      <asp:TextBox cssclass=" form-control1" ID="Textbox2" runat="server" placeholder=" Email Address"></asp:TextBox>
                 </center>
             </div><br />
           </div>

                            <div class="form-group">
                                 <center>
                                 <input class="btn btn-primary btn-block" id="Button1" type="button" value="Forget Password" />
                                 </center>
                             </div>
        </div>
    </div>            
    
</asp:Content>
