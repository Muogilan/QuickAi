     <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Loginpage.aspx.cs" Inherits="Quick_AI.Loginpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .form-control{
            margin-bottom:20px;
        }
        .card{
            border:none;
        }
        a{
            text-decoration:none;
        }
        .subcontainer {
            float: right;
            border: 1px solid lightblue;
            border-radius: 5px;
            padding: 5px 15px;
            background: #343232;
            color: white;
        }
        .btn{
            width: 100%;
            background: #184698;
            border: none;
        }
    </style>
    <div id="titlebar" class="gradiant">
        <br />
        <br />
        <br />
        <br />
          <div class="row">
                                    <div class="col-6">
                                      <h3 style="font-weight:400;">Register</h3>
                                      
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Register </span>
                                       </div> 
                               </div>
                         </div>
      <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                            <h4>Let's create your account!</h4>
                            <span>Already have an account? <a href="https://localhost:44364/Adminlogin.aspx">Log In!</a></span>
                        </center>
                     </div>
                  </div>                 
                  <div class="row">
                     <div class="col"></div>
                  </div>
                  <div class="row">
                     <div class="col">                       
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="USER NAME"  ></asp:TextBox>
                        </div>
                      
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="FULL NAME" ></asp:TextBox>
                        </div>

                         <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="EMAIL ADDRESS" ></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="PASSWORD"  ></asp:TextBox>
                        </div>

                        <div class="form-group">
                        
                            <asp:Button Class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="REGISTER" OnClick="Buttonsignup_Click" Width="100%" />
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
           

            </div>
</asp:Content>
