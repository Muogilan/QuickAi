<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upgrademembership.aspx.cs" Inherits="Quick_AI.Upgrademembership" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change PLan</title>
     <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <!--jquery-->
    <script src="Bootstarp/Css/JS/jquery.min.js"></script>
      <!--Jquery Js-->
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
      <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
      <!--poppers Js-->
    <script src="Bootstarp/Css/JS/popper.min.js"></script>
   <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet"/>
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

      <style>
       * {
    font-family: Arial, Helvetica, sans-serif;
}

.container {
    padding: 0px;
    margin: 0;
    box-sizing: border-box;
    font-family: Arial, Helvetica, sans-serif;
}

.topbar {
    position: fixed;
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width: 100%;
    height: 85px;
    display: grid;
    grid-template-columns: 2.5fr 8fr 1fr 1fr;
    align-items: center;
    z-index: 1;

}

.logo {
   
    border-right: 1px solid #e0e0e0;
    justify-content: center;
    height: 80px;
    padding-top: 10px;
    width: 260px;
}

.user {
    position: relative;
    width: 50px;
    height: 50px;
}

    .user img {
        position: absolute;
        top: 0;
        left: 0;
        height: 100%;
        width: 100%;
    }

.selectlang {
    float: right;
    padding-right: 30px;
    border-left: 1px solid #e0e0e0;
    padding-top: 20px;
    padding-left: 30px;
    height: 82px;
}

#langbtn {
    border: none;
    background-color: #444444;
    width: 120px;
    height: 40px;
    border-radius: 4px 4px;
    color: white;
}

option {
    background-color: white;
    box-sizing: border-box;
    color: black;
}
#langbtn:hover {
    background-color: #314cc6;
}
.sidebar {
    position: fixed;
    top: 85px;
    width: 260px;
    background-color: #fff;
    overflow-x: hidden;
    margin-right: 0px;
    margin-bottom: 0px;
    box-shadow: 0px 0px 8px 02px rgb(0,0,0,0.5);
    height:87%
}

.sidebar ul {
    margin-top: 10px;
    margin-bottom: 10px;
}
.sidebar ul li {
  width: 98%;
  list-style: none;
}

.sidebar ul li a {
   width: 100%;
   text-decoration: none;
   color: #707070;
   height: 40px;
   display: flex;
   align-items: center;
   font-size:13px;
}

.sidebar ul li a i {
   min-width: 60PX;
   font-size: 15PX;
   text-align: center;
}
.dropbtn {
  color:#6c757d;
  padding: 16px;
  font-size: 16px;
  border: none;
  cursor: pointer;
}

.dropbtn:hover, .dropbtn:focus {
  background-color:white;
}

.dropdown {
  position: relative;
  display: inline-block;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f1f1f1;
  min-width: 160px;
  overflow: auto;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
}
.dropdown a:hover {background-color: #ddd;}
.show {display: block;}
body {
  font-family: "Lato", sans-serif;
  background:#fff;
}

.sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.sidenav a:hover {
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

#main {
  transition: margin-left .5s;
  padding: 16px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
.icon {
    border-left: 4px solid rgba(255, 255, 255, .3);
    content: "";
    display: inline-block;
    height: 5px;
    width: 5px;
    border-top: 4px solid transparent;
    border-bottom: 4px solid transparent;
    border-left: 4px solid #aaa;
    font-size: 14px;
    margin-right: 12px;
}
.subcontainer {
    background-color: #444444;
    padding: 12px 22px;
    margin: 0;
    line-height: 23px;
    display: inline-block;
    border-radius: 5px;
}

.suhome {
    color: white;
    padding-right: 6px;
}

.suhome a {
     color: white;
     text-decoration: none;
}
.dropdown img{
    height:42px;
    border-radius:20px;
}
.container1{
    display: flex;
    flex-wrap: wrap;
   
    padding: 10px;
}
.word-box {
    background-color: white;
    box-shadow: 0 2px 6px rgba(0, 0, 0, .10);
    border-radius: 4px;
    padding: 10px;
    margin-right: 30px;
    margin-bottom: 30px;
    display: flex;
    flex-wrap: wrap;
    align-items: center;
    flex: 1 1 calc(25% - 30px);
    height: 150px;
    cursor: pointer;
    transition: .3s;
}
.word-text{
    flex: 1;
    margin-right: 10px;
    margin-bottom: 10px;
    display:inline-flex;
}
.row{
    width: auto;
    overflow: hidden;
    margin: 0;
}
.trigger-box{
    border: 1px solid lightgrey;
    border-radius: 5px;
    padding: 5px 20px;
}
.trigger-top {
    padding:15px;
}
.trigger-top label {
    color:#818181;
}
.trigger-top img {
    float:right;
}
.payment-details h4{
    font-size:18px;
    font-weight:400;
}
.payment-method{

}
</style>
</head>
<body>
    <form id="form1" runat="server">
                      <div class="topbar"style="align-items: baseline;">
                    <div class="logo">
                        <a href="https://localhost:44364/homepage.aspx"><img src="images/980385239.png"/></a>
                    </div>
               <a href="javascript:void(0);"  class="header-icon">
                   <i class="fa fa-bars" id="icon" style="margin-top: 32px;" onclick="myMine"></i>
               </a>

          <div class="header-notifications user-menu">
                                    <div class="header-notifications-trigger">
                                        <a href="#" title="">
                                            <div class="user-avatar status-online">
                                                <div class="dropdown">
                                                    <span onclick="myFunction3()" class="dropbtn1" >
                                                    <img src="images/default_user.png" style="height:42px; border-radius:94px;width: 42px;"/>
                                                    </span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                             
                                   <div id="login" class="dropdown-content"style="height: 465px;">
                                        <ul class="user-menu-small-nav">
                                            <li><a href="https://localhost:44364/Dashboard1.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                                            <li><a href="https://localhost:44364/Template.aspx"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                                            <li><a href="https://localhost:44364/images.aspx"><i class="fa-solid fa-image"></i>AI Images</a></li>
                                            <li><a href="https://localhost:44364/Ai%20chat.aspx"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                                            <li><a href="https://localhost:44364/Speech%20to%20text.aspx"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                                            <li><a href="https://localhost:44364/AI%20code.aspx"><i class="fa-solid fa-code"></i>AI Code</a></li>
                                            <li><a href="#"><i class="fa fa-fi  le-text"></i>All Documents</a></li>
                                            <li><a href="https://localhost:44364/membershipplan.aspx"><i class="fa-solid fa-gift"></i>Membership</a></li>
                                            <li><a href="https://localhost:44364/Accountsetting.aspx"><i class="fa-solid fa-right-from-bracket"></i>Account Setting</a></li>
                                            <li><a href="https://localhost:44364/Adminlogin.aspx"><i class="fa-solid fa-power-off"></i>Logout</a></li>
                                        </ul>
                                    </div>
                                </div>
                     <div class="selectlang">
                         <select  id="langbtn" class="popup-with-zoom-anim button ripple-effect">
                                <option value="EN">English</option>
                                <option value="Ta">Tamil</option>
                                <option value="Te">Telugu</option>
                                <option value="HI">Hindi</option>
                         </select>
                    </div>
                 </div>
               <div style="padding-top:80px;" class="row">
                                    <div class="col-6">
                                      <h3>Upgrade Membership</h3>
                                      
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Upgrade</span>
                                       </div> 
                               </div>
               </div>
        <div class="row">
                <div class="col-xl-8">
                    <div class="margin-top">
                        <h4>Payment Method</h4>
                    </div>
                    <div class="trigger-box">
                <div class="trigger-top">
                    <input type="radio" id="wire_transfer" class="payment_method"/>
                    <label>Bank Deposit (Offline Payment)</label>
                    <img src="images/logo.png" />
                </div>
                <div class="trigger-center">
                    <p>You will be redirected to the payment page for complete payment.</p>
                </div>
                <div class="trigger-content">
                    <table class="payment-details">
                        <tbody>
                                                <tr>
                                                    <td>
                                                        <h4 class="PaymentMethod-heading">
                                                            <strong>Bank Account details</strong></h4>
                                                        <span class="PaymentMethod-info"></span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="payment-method">
                                                        <h4 class="PaymentMethod-heading"><strong>Reference</strong></h4>
                                                        <span class="PaymentMethod-info">
                                                            Membership Plan : Extended Plan<br>
                                                            Username: Mugilan<br>
                                                            <em><small>Include a note with Reference so that we know which account to credit.</small></em>
                                                        </span>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <h4 class="PaymentMethod-heading"><strong>Amount to send</strong>
                                                        </h4>
                                                        <span class="PaymentMethod-info">5 ₹</span>
                                                    </td>
                                                </tr>
                                                </tbody>
                    </table>
                </div>
                    </div>
            
            </div>
            <div class="col-xl-8">

            </div>
        </div>
    </form>
</body>
</html>
