<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ai chat.aspx.cs" Inherits="Quick_AI.Ai_chat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ai chat</title>
    <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet" />
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
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
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <style>
            * {
    font-family: Arial, Helvetica, sans-serif;
    box-sizing:border-box;
}
            .user-inimg{
                height:42px;
                width:42px;
                float:right;
            }
            .user-txt{
                float:right;
                padding-top:10px;
            }
            .bot-chat-tex{
                display:flex;


            }
            .bot-inimg{
                height:42px;
                width:42px;
            }
            .bot-txt{
                padding-top:10px;
            }
            .AI-chat-placeholder{
                min-height:300px;
                overflow-y:scroll;
                border:1px solid #e0e0e0;
                border-radius:5px;
                margin-bottom:20px;
                width:100%;
            }
        .AI-chat-send-btn {
            padding: 5px 10px;
            background: :#184698;
            background: #184698;
            color: white;
            border-radius: 5px;
        }
        .AI-chat_iput-box{
            width:100%;
            border-radius:5px;
            padding:5px;
        }

.container {
    padding: 0px;
    margin: 0;
    box-sizing: border-box;
    font-family: Arial, Helvetica, sans-serif;
}

.topbar {
  /*  position: absolute;*/
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width: 100%;
    height: 85px;
    display: grid;
    grid-template-columns: 2.5fr 8fr 1fr 1fr;
    align-items: center;

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
    position: absolute;
    top: 85px;
    width: 260px;
    background-color: #fff;
    overflow-x: hidden;
    margin-right: 0px;
    margin-bottom: 0px;
    box-shadow: 0px 0px -1px 02px rgb(0,0,0,0.5);
    height: 88%;
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
  background-color:white;
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
.dashboard-headline{
    display:block;
    position:relative;
}
.word-used-wrapper{
    font-size: 14px;
    display: inline-block;
    background: #18469833;
    color: #184698;
    padding: 4px 10px;
    border-radius: 50vh;
    box-shadow: #184698;
}
.dashboard-headline{
    font-size:14px;
    color:#333;
    display:block;
}
.margin-left-10{
    margin-left:10px !important;
}
.dashboard-headline{
    font-size:26px;
    display:block;
    color:#333;
}
#breadcrumbs ul{
    margin:0;
    padding:12px 22px;
    line-height:22px;
}
#breadcrumbs .dark{
    color: #fff;
    box-shadow: 0 3px 10px rgba(0, 0, 0, .15);
    background-color: #333;
}
.dashboard-headline #breadcrumbs {
    right:0;
}
#breadcrumbs{
    position:absolute;
    right: 15px;
    display: inline-block;
    font-size: 14.7px;
    top: 50%;
    transform: translateY(-51%);
    border-radius: 4px;
    font-weight: 600;
    color: #333;
    background-color: #f0f0f0;
}
#breadcrumbs ul li{
    display:inline-block;
    list-style:none;
    margin:0 0 0 7px;
}
#breadcrumbs ul li:first-child{
    margin-left:0;
}
.margin-bottom-30{
    margin-bottom:30px !important;
}
.margin-top-0{
    margin-top:0;
}
.dashboard-box{
    display: block;
    border-radius: 4px;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
    margin-top: 30px;
    position: relative;
}
.dashboard-box .headline{
    display: flex;
    align-items: center;
    padding: 20px 30px;
    border-bottom: 1px solid #e4e4e4;
    position: relative;
}
.dashboard-box .headline h3{
    font-size: 14px;
    font-weight: 600;
    color: #333;
    line-height: 26px;
}
.dashboard-box .headline h3 i{
    color: #66676b;
    font-size: 16px;
    line-height: 0;
    position: relative;
    margin-right: 4px;
}
.dashboard-box .content .with-padding{
    padding:30px;
}
table .basic-table{
    margin-bottom:0;
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
    border: none;
    margin-bottom: 15px;
}
.basic-table tr:nth-child(odd){
        background-color: #f4f4f4;
}
.basic-table th:first-child {
    border-radius:4px 0 0 4px;
}
.basic-table th{
    padding:15px;
    background-color: #66676b;
    text-align: left;
    color: #fff;
    vertical-align: top;
    font-weight: 500;
}
    </style>
<style>
.error{
    color:#ef8b8b;
    background-color:#ffe9e9;
}
.notification .small-notification{
    padding:15px 10px;
    font-size:14px;
}
.notification{
    line-height:14px;
    margin-bottom:20px;
    position:relative;
}
</style>
<!--chatbox-->
    <style>
    #msgWindow {
  margin-top: 20px;
}

#msgs {
  margin: 0px 25px;
  min-height: 200px;
  display: flex;
  flex-flow: column nowrap;
  justify-content: flex-end;
  align-items: flex-start;
}

.msg {
  margin: 5px 0;
  border: 1px solid silver;
  padding: 3px 7px;
  display: inline-block;
  position: relative;
  border-radius: 10px;
}
.msg::before, .msg::after {
  content: "";
  display: inline-block;
  bottom: 0;
  position: absolute;
  border: 1px solid silver;
}
.msg::before {
  right: -20px;
  width: 15px;
  height: 15px;
  border-radius: 10px;
}
.msg::after {
  right: -35px;
  width: 10px;
  height: 10px;
  border-radius: 5px;
}
.msg.from {
  align-self: flex-end;
}
.msg.to {
  align-self: flex-start;
}
.msg.to::before {
  right: inherit;
  left: -20px;
}
.msg.to::after {
  right: inherit;
  left: -35px;
}
.msg.typing {
  color: silver;
}

#msgForm input:focus,
#msgForm button:focus {
  box-shadow: none;
}
.card-header {
    max-height: 82px;
    font-size: 16px;
    margin: 0;
    padding: 22px 30px;
    color: #333;
    background-color: #fff;
    display: block;
    border-bottom: 1px solid #eaeaea;
    border-radius: 4px 4px 0 0;
    position: relative;
}
.message-action{
    border-radius: 50px;
    font-size: 13px;
    color: #666;
    font-weight: 500;
    display: inline-block;
    transition: .3s;
    color: #666;
    padding: 0;
    position: absolute;
    top: 50%;
    right: 30px;
    transform: translateY(-50%);
}
    .button {
        background-color: #66676b;
        top: 0;
        padding: 10px 20px;
        line-height: 24px;
        color: #fff;
        position: relative;
        font-size: 16px;
        font-weight: 500;
        display: inline-block;
        transition: all .2s ease-in-out;
        cursor: pointer;
        overflow: hidden;
        border: none;
        border-radius: 4px;
        box-shadow: 0 4px 12px rgba(102, 103, 107, .15);
        background: indianred;
    }
a.button{

}
</style>
<style>
     <style>.chat-input {
    display: flex;
    justify-content: center;
    align-items: center;
}

.chat-input input {
    width: 300px;
    padding: 10px;
    border-radius: 5px;
    border: 1px solid #ccc;
    margin-right: 10px;
}

.chat-input button {
    background: #0084ff;
    color: #fff;
    padding: 10px;
    border-radius: 5px;
    border: none;
    font-weight: bold;
    cursor: pointer;
}
.chat-output {
    padding: 10px;
    background: #ccc;
    border-radius: 5px;
    margin-top: 10px;
    font-weight: bold;
}
  </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="topbar">
                    <div class="logo">
                        <center> <img src="images/980385239.png" /></center>
                    </div>
               <a href="javascript:void(0);"  class="header-icon">
                   <i class="fa fa-bars" id="icon" style="margin-top: 32px;" onclick="myMine"></i>
               </a>
          <div class="header-notifications user-menu">
                                    <div class="header-notifications-trigger">
                                        <a href="#" title="">
                                            <div class="user-avatar status-online">
                                                <div class="dropdown">
                                                    <span onclick="myFunction1()" class="dropbtn1" >
                                                    <img src="images/default_user.png"style="height:42px; border-radius:94px;width: 42px;" />
                                                    </span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                             
                                   <div id="login" class="dropdown-content"style="height: 465px;list-style:none;">
                                        <ul class="user-menu-small-nav" style="list-style:none">
                                            <li><a href="https://localhost:44364/Dashboard1.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                                            <li><a href="3"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                                            <li><a href="#"><i class="fa-solid fa-image"></i>AI Images</a></li>
                                            <li><a href="#"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                                            <li><a href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                                            <li><a href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                                            <li><a href="#"><i class="fa fa-file-text"></i>All Documents</a></li>
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
             <div class="row">
                 <div class="col-3">
                                                <div class="sidebar" style="font-size:20px; display:inline-block;z-index: 1;">
                         <ul>
                             <li "="">
                                 <div style="color:darkblue;font-weight:600;">
                                    <h9> My Account</h9>
                                 </div>
                             </li>
                            <li>
                              <a href="https://localhost:44364/Dashboard1.aspx">
                                  <i class="fa fa-th-large"></i> <div>Dashboard</div>
                              </a>
                           </li>
                             <li>
                             <div class="dropdown">
                                 <i class="fa-solid fa-file-lines"></i>
                        <span onclick="myFunction()" class="dropbtn" style="font-size:13px;">My Documents</span>
                          <div id="myDropdown1" class="dropdown-content" >
                                   <a href="https://localhost:44364/All%20document.aspx">All Documents</a>
                                   <a href="https://localhost:44364/Allimages.aspx">All AI Images</a>
                              </div>
                              </div>
                           </li>                          
                         </ul>

                         <ul>
                             <li>
                                 <div style="color:darkblue;font-weight:600;">
                                    <h9>  Organize And Manage</h9>
                                 </div>
                             </li>
                            <li>
                              <a href="https://localhost:44364/Template.aspx">
                                 <i class="fa-solid fa-layer-group"></i> <div>Templates</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44364/images.aspx">
                                  <i class="fa-solid fa-image"></i> <div>AI Imagesa</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44364/Ai%20chat.aspx">
                                  <i class="fa-solid fa-comment-dots"></i> <div>AI Chats</div>
                              </a>
                           </li>                    
                            <li>
                              <a href="https://localhost:44364/Speech%20to%20text.aspx">
                                  <i class="fa-solid fa-headphones"></i><div>Speech To Text</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44364/AI%20code.aspx">
                                 <i class="fa-solid fa-code"></i><div>AI Code</div>
                              </a>
                           </li>
                             </ul>

                             <ul>
                                 <li>
                                 <div style="color:darkblue;font-weight:600;">
                                    <h9>  Account</h9>
                                 </div>
                             </li>
                              <li>
                              <div class="dropdown">
                                 <i class="fa fa-th-large"></i>
                                    <span onclick="myFunction3()" class="dropbtn" style="font-size:13px;">Affiliate Program</span>
                              <div id="myDropdown2" class="dropdown-content" >
                                   <a href="https://localhost:44364/Affliateprogram.aspx">Affiliate program</a>
                                   <a href="https://localhost:44364/Withdrawpage.aspx">Withdraw</a>
                              </div>
                              </div>   

                           </li>
                             <li>
                              <a href="https://localhost:44364/membershipplan.aspx">
                                 <i class="fa-solid fa-gift"></i> <div>Membership</div>
                              </a>
                           </li>
                            
                             <li>
                              <a href="https://localhost:44364/transaction.aspx">
                                  <i class="fa-solid fa-file"></i> <div>Transaction</div>
                              </a>
                           </li>
                              <li>
                              <a href="https://localhost:44364/Account%20setting.aspx">
                                  <i class="fa-solid fa-right-from-bracket"></i><div>Account Setting</div>
                              </a>
                           </li>
                              <li>
                              <a href="https://localhost:44364/Adminlogin.aspx">
                                  <i class="fa-solid fa-power-off"></i> <div>Log Out</div>
                              </a>
                           </li>
                         </ul>
                     </div>
                 </div>
                 <div class="col-9">
                        <div class="dashboard-headline"style="padding:40px;">
                    <h3 class="d-flex align-items-center">
                        AI chat
                        <div class="word-used-wrapper margin-left-10">
                            <i class="bi bi-bar-chart-line-fill"></i>
                            <i id="quick-words-left">0</i> / 10,000
                            <strong>Words Used</strong>
                        </div>
                    </h3>
                    <!-- Breadcrumbs -->
                    <nav id="breadcrumbs" class="dark">
                        <ul>
                            <li><a href="#" style="color:white;">Home</a></li>
                            <li>AI chat</li>
                        </ul>
                    </nav>
                </div>
               <div class="dashboard-content-inner" style="min-height: 625.023px;padding:50px;padding-bottom:0; position:relative;">
            <div class="notification small-notification error"style="width: 91%;padding: 10px; border-radius: 8px;">
                        You can not use the chat feature with your OpenAI model. Upgrade your membership plan to use this feature.
            </div>
<%--            <div class="container">
  <div class="row">
    <div class="col msg-window-container">
      <div class="card" id="msgWindow">
        <div class="card-header"><span class="card-title"><i class="bi bi-person-circle"></i>AI chatbot</span>
            <div class="col-md-6"></div>
            <div class="message-action">
                    <a href="#" class="button ripple-effect btn-sm" id="export-chats" title="Export Conversation" data-tippy-placement="top" onclick="DownloadFile('Sample.pdf')" style="    background-color: #0d6efd;">
                             <i class="fa-solid fa-download"></i></a>
                    <a href="C:\Users\sociusRD\Desktop\Quick AI\Download file" class="button ripple-effect btn-sm red" id="delete-chats" data-tippy-placement="top" data-tippy="" onclick="remove()" data-original-title="Delete Conversation"   "><i class="bi bi-trash"></i></a>
            </div>
        </div>
        <div class="card-body" id="msgs"></div>
        <div class="card-footer">
          <div class="input-group" id="msgForm" data-sender="me">
            <input class="form-control" type="text" placeholder="Type your message here..."/>
            <div class="input-group-append">
              <button class="btn btn-outline-secondary" type="button">Send</button>
            </div>
          </div>
    <div class="chat-output" id="output"></div>	
        </div>
      </div>
    </div>
  </div>
</div>--%>
                   <div class="AI-chat-2nd-div">                                        <div class="AI-chat-placeholder" id="AI-chat-input-holderid">                                        </div>                                        <div class="AI-chat-input-area">                                            <div class="AI-chat-input-holder" >                                                  <div class="row">                                                    <div class="col-lg-11 col-md-10 col-sm-10">                                                        <asp:TextBox placeholder="Type your message here" CssClass="AI-chat_iput-box" id="TextBox1" runat="server" Required=""></asp:TextBox>                                                    </div>                                                    <div class="col-lg-1 col-md-1 col-sm-1">                                                        <button class="AI-chat-send-btn ripple-effect" <%--onclick="click1()"--%> id="ai-chat-sndbtn" text="Send">Send</button>                                                    </div>                                                </div>                                            </div>                                        </div>                                    </div>
        </div>
                 </div>
             </div>

            
        </div>

        <div style="background-color: #303030">
                <div class="container-foot">
                    <footer style="background-color: #303030; box-sizing: border-box;">
                        <div class="row">

                            <div class="col-md-6">
                                <div class="logofoot">
                                    <img src="images/980385239.png" />
                                    <p style="color: silver">
                                        Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.
                                    </p>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="foot">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class=" footer-col1">
                                                <h6>My Account</h6>
                                                <ul style="list-style: none;">
                                                    <li><a href="#">Login</a></li>
                                                    <li><a href="#">Register</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="footer-col2">
                                                <h6>Helpful Links</h6>
                                                <ul style="list-style: none;">
                                                    <li><a href="#">Blog</a></li>
                                                    <li><a href="#">Feedback</a></li>
                                                    <li><a href="#">Contact</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="footer-col3">
                                                <h6>Information</h6>
                                                <ul style="list-style: none;">
                                                    <li><a href="#">FAQ</a></li>
                                                    <li><a href="#">Testinomials</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </footer>
                </div>
                <div style="border-top: 1px solid #484848; margin: 40px 2px; margin-bottom: 0px;" class="row" id="footmedia">
                    <div style="background-color: #303030;">
                        <div class="row">
                            <div class="col-md-8 footcopy" id="border-right-line">
                                <div class="copyfoot">
                                    <p style="color: silver">2023 Socius IGB Pvt Ltd, All right reserved</p>
                                </div>
                            </div>
                            <div class="col-md-4 footcopy" >
                                <div class="icons">
                                    <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>
                                    <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
                                    <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
                                    <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
                                    <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
                                    <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
       
    </form>
    
     <script>
          /* When the user clicks on the button, 
          toggle between hiding and showing the dropdown content */
          function myFunction1() {
              document.getElementById("login").classList.toggle("show");
          }

          // Close the dropdown if the user clicks outside of it
          window.onclick = function (event) {
              if (!event.target.matches('.dropbtn1')) {
                  var dropdowns = document.getElementsByClassName("dropdown-content");
                  var i;
                  for (i = 0; i < dropdowns.length; i++) {
                      var openDropdown = dropdowns[i];
                      if (openDropdown.classList.contains('show')) {

                      }
                  }
              }
          }
     </script>
    <script type="text/javascript">
        $("#icon").on("click", function () {
            $(".sidebar").toggle();
            $(".col-9").toggleClass('col-lg-12 full-width');

        });

    </script>
    <!---chatbox-->
    <script>
        $(function () {
            // Define some elements from the DOM and utility methods.
            let $form = $("#msgForm"),
                $newMsg = $form.find("input"),
                $sendBtn = $form.find("button"),
                $feed = $("#msgs"),
                _wait = ms => new Promise((r, j) => setTimeout(r, ms)), // See [0]
                _secs = (a, b) => Math.floor(Math.random() * (b - a + 1)) + a;

            // Define our send method.
            var _send = data => {
                // Send data to a new .msg
                let $msg = $('<div class="msg"></div>'),
                    { sender, typing } = data;
                if (sender !== "me") {
                    $msg.addClass("to");
                } else {
                    $msg.addClass("from");
                }
                $msg.text(data.msg);
                if (typing) $msg.addClass("typing");
                $msg.appendTo($feed);
                // If sending was successful, clear the text field.
                $newMsg.val("");
                // And simulate a reply from our agent.
                if (sender === "me") setTimeout(_agentReply, 1000);
                if (typing) return $msg; // ref to new DOM .msg
            };

            var _agentReply = () => {
                // After a few seconds, the agent starts to type a message.
                let waitAfew = _wait(_secs(3000, 5000)),
                    showAgentTyping = async () => {
                        console.log("typing...");
                        // Let the user know the agent is typing
                        let $agentMsg = _send({
                            msg: "typing...",
                            typing: true,
                            sender: false
                        });

                        // and in a few seconds show the typed message.
                        waitAfew.then(() => {
                            // @TODO: Simulate actual typing by removing the typing message when the agent isn't typing, and before the agent sends the typed message. Also allow typing to continue a number of times with breaks in between.
                            $agentMsg.text("Typing...");
                            $agentMsg.removeClass("typing");
                        });
                    };
                waitAfew.then(showAgentTyping());
            };

            // Define event handlers: Hitting Enter or Send should send the form.
            $newMsg.on("keypress", function (e) {
                // @TODO: Allow [mod] + [enter] to expand field & insert a <BR>
                if (e.which === 13) {
                    // Stop the   
                    e.stopPropagation();
                    e.preventDefault();
                    // Wrap the msg and send!
                    let theEnvelope = {
                        msg: $newMsg.val(),
                        sender: "me"
                    };

                    return _send(theEnvelope);
                } else {
                    // goggles
                }
            });
            $sendBtn.on("click", function (e) {
                // Stop the prop
                e.stopPropagation();
                e.preventDefault();
                // Wrap the msg and send!
                let theEnvelope = {
                    msg: $newMsg.val(),
                    sender: "me"
                };

                return _send(theEnvelope);
            });
        });
    </script>
    <!--download button-->
    <script type="text/javascript">
        function DownloadFile(fileName) {
            //Set the File URL.
            var url = "Files/" + fileName;

            //Create XMLHTTP Request.
            var req = new XMLHttpRequest();
            req.open("GET", url, true);
            req.responseType = "blob";
            req.onload = function () {
                //Convert the Byte Data to BLOB object.
                var blob = new Blob([req.response], { type: "application/octetstream" });

                //Check the Browser type and download the File.
                var isIE = false || !!document.documentMode;
                if (isIE) {
                    window.navigator.msSaveBlob(blob, fileName);+
                } else {
                    var url = window.URL || window.webkitURL;
                    link = url.createObjectURL(blob);
                    var a = document.createElement("a");
                    a.setAttribute("download", fileName);
                    a.setAttribute("href", link);
                    document.body.appendChild(a);
                    a.click();
                    document.body.removeChild(a);
                }
            };
            req.send();
        };
    </script>
       <script>
           function sendMessage() {
               let input = $("#message").val();

               if (input === "hi" || input === "hello") {
                   $("#output").html("<span>Typing...</span>");
                   setTimeout(function () {
                       $("#output").html("<span>Typing....you need to upgrade your plan to use this feature.</span>");
                   }, 1000);
                   $("#return").click(function () {
                       event.preventDefault();
                       remove();

                   });
                   function remove() {
                       $("#output").html("");
                   }
               }
           }
         </script>
            <script>
                /* When the user clicks on the button,
                toggle between hiding and showing the dropdown content */
                function myFunction() {
                    document.getElementById("myDropdown1").classList.toggle("show");
                }

                // Close the dropdown if the user clicks outside of it
                window.onclick = function (event) {
                    if (!event.target.matches('.dropbtn')) {
                        var dropdowns = document.getElementsByClassName("dropdown-content");
                        var i;
                        for (i = 0; i < dropdowns.length; i++) {
                            var openDropdown = dropdowns[i];
                            if (openDropdown.classList.contains('show')) {

                            }
                        }
                    }
                }
            </script>
      <script>
          /* When the user clicks on the button, 
          toggle between hiding and showing the dropdown content */
          function myFunction3() {
              document.getElementById("myDropdown2").classList.toggle("show");
          }

          // Close the dropdown if the user clicks outside of it
          window.onclick = function (event) {
              if (!event.target.matches('.dropbtn')) {
                  var dropdowns = document.getElementsByClassName("dropdown-content");
                  var i;
                  for (i = 0; i < dropdowns.length; i++) {
                      var openDropdown = dropdowns[i];
                      if (openDropdown.classList.contains('show')) {

                      }
                  }
              }
          }
      </script>
    <script>
        $(document).ready(function () {            $("#ai-chat-sndbtn").on("click", function (e) {                e.preventDefault();                if ($("#TextBox1").val() == "") {                    return;                }                sendMessage();            });        });        //        async function sendMessage() {            //creating a div            const message = document.getElementById('TextBox1').value;            const chatUser = $("<div>");            chatUser.addClass("user-chat-tex");            const cD1 = $("<div>");            cD1.addClass("user-img");            const imgTag = $("<img>");            imgTag.addClass("user-inimg");            imgTag.attr("src", "images/images.png");            cD1.append(imgTag);            const cD2 = $("<div>");            cD2.addClass("user-txt");            const pCd1 = $("<p>").text(message);            cD2.append(pCd1);            chatUser.append(cD1);            chatUser.append(cD2);            $(".AI-chat-placeholder").append(chatUser);            //create div and asign that messge to that div row            const url = `https://ai-chatbot.p.rapidapi.com/chat/free?message=${encodeURIComponent(message)}&uid=user1`;            const options = {                method: 'GET',                headers: {                    'X-RapidAPI-Key': '970d4b7c06mshfc7289775416079p128371jsnab0dde58705a',
                    'X-RapidAPI-Host': 'ai-chatbot.p.rapidapi.com'                }            };            try {                const response = await fetch(url, options);                const result = await response.json();                //const result = response.chatbot.response;                //output div and assigned value that div                 //document.getElementById('output').innerText = result.chatbot.response;                const botChat = $("<div>");                botChat.addClass("bot-chat-tex");                const cD3 = $("<div>");                cD3.addClass("bot-img");                const imgTag1 = $("<img>");                imgTag1.addClass("bot-inimg");                imgTag1.attr("src", "images/images.png");                cD3.append(imgTag1);                const cD4 = $("<div>");                cD4.addClass("bot-txt");                const pCd2 = $("<p>").text(result.chatbot.response);                cD4.append(pCd2);                botChat.append(cD3);                botChat.append(cD4);                $(".AI-chat-placeholder").append(botChat);                $("#TextBox1").val("");            } catch (error) {                console.error(error);            }        }
    </script>
</body>
</html>
