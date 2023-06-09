﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Speech to text.aspx.cs" Inherits="Quick_AI.Speech_to_text" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Spech to text</title>
    <!--HEADER-->
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
    position:fixed;
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
    height: 80%
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
.option-button{
    border:none;
}
</style>
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
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
    <!--fontswesome link>-->
       <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        .dashboard-box {
            display: block;
            border-radius: 4px;
            border: 1px solid #9d9999;
            padding: 20px;
        }

            .headline {
                display: block;
                background-color: #fff;
                border-bottom: 1px solid;
                position: relative;
            }

                .headline i {
                    font-size: 16px;
                    line-height: 0;
                    position: relative;
                    margin-right: 4px;
                }

                .headline h3 {
                    font-size: 14px;
                    font-weight: 400;
                    color: #333;
                    line-height: 26px;
                }

        .notification {
            background-color:#e9f7fe;
            color:#3184ae;
            margin-top: 15px;
            border-radius: 4px;
            margin: auto;
            width: 100%;
            padding: 10px;
        }

            .notification .small-notification {
                font-size: 16px;
                padding: 10px 15px;
            }

        textarea {
            border: 1px solid #e0e0e0;
            box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
            height: 36px;
            line-height: 36px;
            padding: 5px;
            font-size: 12px;
            width:100%;
        }

        .the-count {
            position: absolute;
            right: 0;
            top: 0;
            font-size: 10px;
        }

        .sbmit-field h6 {
            font-size: 14px;
            font-weight: 600;
            color: #333;
        }

        h6 {
            padding: 0;
            margin: 0;
        }

        .form-required {
            font-size: 15px;
            color: red;
        }

        .margin-top-0 {
            margin-top: 0 !important;
        }

        .uploadButton {
            display: flex;
            flex-wrap: wrap;
            justify-content: flex-start;
            margin-bottom: 10px;
            width: 100%;
            font-style: normal;
            font-size: 14px
        }

            .uploadButton .uploadButton-input {
                opacity: 0;
                position: absolute;
                overflow: hidden;
                z-index: -1;
                pointer-events: none;
            }

            .uploadButton .uploadButton-button {
                display: flex;
                align-items: center;
                justify-content: center;
                box-sizing: border-box;
                height: 44px;
                padding: 10px 18px;
                cursor: pointer;
                border-radius: 4px;
                color: #184698;
                background-color: transparent;
                border: 1px solid #184698;
                flex-direction: row;
                transition: .3s;
                margin: 0;
                outline: none;
                box-shadow: 0 3px 10px rgba(102, 103, 107, .1);
                width:100%
            }

                .uploadButton .uploadButton-button:hover {
                    background-color: #66676b;
                    box-shadow: 0 4px 12px rgba(102, 103, 107, .15);
                    color: #184698;
                }

            .uploadButton .uploadButton-file-name {
                flex-grow: 1;
                display: flex;
                align-items: center;
                flex: 1;
                box-sizing: border-box;
                padding: 0 10px;
                padding-left: 18px;
                min-height: 42px;
                top: 1px;
                position: relative;
                color: #888;
                background-color: transparent;
                overflow: hidden;
                line-height: 22px
            }

            .uploadButton .uploadButton-input {
                opacity: 0;
                position: absolute;
                overflow: hidden;
                z-index: -1;
            }

        input {
            height: 48px;
            line-height: 48px;
            padding: 0 20px;
            outline: none;
            font-size: 16px;
            color: gray;
            margin: 0 0 16px;
            max-width: 100%;
            width: 100%;
            box-sizing: border-box;
            display: block;
            background-color: #fff;
            font-weight: 500;
            opacity: 1;
            border-radius: 4px;
            border: none;
            box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .12);
        }
        @media(max-width:990px){
            .ripple-effect{
                width:auto;
            }
        }
        .speech-left-cont{
            display: block;
            border-radius: 4px;
            background-color: #fff;
            box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
            padding:15px;
            position: relative
        }
        .container7{
             display: block;
            border-radius: 4px;
            background-color: #fff;
            box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
            margin-top: 30px;
            position: relative
        }
        .text-editor{
            border: 2px solid #eee;
            border-radius: 10px;
            box-shadow: none;
            box-sizing: border-box;
            display: flex;
            flex-direction: column;
            font-family: -apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,Oxygen-Sans,Ubuntu,Cantarell,"Helvetica Neue",sans-serif;
            overflow: hidden;
            position: relative;
            visibility: inherit!important;
        }
        body{
            background-color:#ffffff;
        }
        .fas{
            padding:2px 10px;
        }
        .col-lg-8{
             display: block;
            border-radius: 4px;
            background-color: #fff;
            box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
            margin-top: 30px;
            position: relative
        }
        .bi-headphones{
                color: #1f1fdf;
        }
        .option-button{
            background-color:white;
        }
        .col-6 h4{
            font-size:14px;
            font-weight:400;
        }
        .col-4{
            font-size:10px;
        }
    </style>
    <link rel="stylesheet" href="StyleSheet1.css" />
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css" />
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css" />
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <!--jquery-->
    <script src="Bootstarp/Css/JS/jquery.min.js"></script>
    <!--Jquery Js-->
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
    <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
    <!--poppers Js-->
    <script src="Bootstarp/Css/JS/popper.min.js"></script>
    <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet"/>
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet"/>
    <!--Fontawesome css-->
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet"/>
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet"/>
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css">
    <!--fontswesome link>-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet"/>
    <link href="font%20all%20min/all.min.css" rel="stylesheet"/>

</head>
<body>
     <div class="topbar">
                    <div class="logo">
                        <center><img src="images/980385239.png" /></center>
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
                                                    <img src="images/default_user.png"style="height:42px; border-radius:94px;width: 42px;"/>
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
                                            <li><a href="https://localhost:44364/All%20document.aspx"><i class="fa fa-file-text"></i>All Documents</a></li>
                                            <li><a href="https://localhost:44364/membershipplan.aspx"><i class="fa-solid fa-gift"></i>Membership</a></li>
                                            <li><a href="https://localhost:44364/Accountsetting.aspx"><i class="fa-solid fa-right-from-bracket"></i>Account Setting</a></li>
                                            <li><a href="#"><i class="fa-solid fa-power-off"></i>Logout</a></li>
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
                        <div class="sidebar" style="font-size:20px">
                         <ul>
                             <li "="">
                                 <div style="color:darkblue;font-weight:600;">
                                    <h9> My Account</h9>
                                 </div>
                             </li>
                            <li>
                              <a href="#">
                                  <i class="fa fa-th-large"></i> <div>Dashboard</div>
                              </a>
                           </li>
                             <li> 
                              <div class="dropdown">
                                   <i class="fa-solid fa-file-lines" style="color:lightgrey"></i>
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
                              <a href="https://localhost:44364/AI%20images.aspx">
                                  <i class="fa-solid fa-image"></i> <div>AI Imeage</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44364/Ai%20chat.aspx">
                                  <i class="fa-solid fa-comment-dots"></i> <div>AI Chats</div>
                              </a>
                           </li>                    
                            <li>
                              <a href="https://localhost:44364/Speech%20to%20text.aspx">
                                  <i class="fa-solid fa-headphones"></i> <div>Speech To Text</div>
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
                                   <span onclick="myFunction1()" class="dropbtn" style="font-size:13px;">Affiliate Program</span>
                              <div id="myDropdown2" class="dropdown-content" >
                                   <a href="https://localhost:44364/All%20document.aspx">Affiliate Programs</a>
                                   <a href="https://localhost:44364/Allimages.aspx">Affiliate Program</a>
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
                              <a href="https://localhost:44364/Accountsetting.aspx">
                                  <i class="fa-solid fa-right-from-bracket"></i><div>Account Setting</div>
                              </a>
                           </li>
                              <li>
                              <a href="#">
                                  <i class="fa-solid fa-power-off"></i> <div>Log Out</div>
                              </a>
                           </li>
                         </ul>
                     </div>
                 </div>
       
             <div class="col-9">
                              <div style="padding-top:80px;" class="row">
                                     <div class="col-6">
                                      <h3>Speech to text</h3>
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Speech to text</span>
                                     </div> 
                             </div>
             </div>
             <div class="row"style="position:static;margin-top:20px;margin-bottom:20px;width:100%;">
            <div class="col-lg-4 col-md-12 col-sm-12">
                <%-- <div class="dashboard-box margin-top-0 margin-bottom-30">--%>
                <!-- Headline -->
                <form id="speech_to_text" name="speech_to_text" method="post" action="#">
               <div class="speech-left-cont" style="width:100%; border:1px solid lightgrey;line-height:27px;">
                <div class="headline">
                    <h3><i class="bi bi-headphones"></i>Speech to Text</h3>
                </div>
                <div class="content with-padding">
                    <div class="notification small-notification notice">Create audio transcription from a file.</div>
                    <div>
                        <div class="submit-field margin-bottom-20">
                            <h6>Title</h6>
                            <textarea name="the-textarea" id="the-textarea" maxlength="300" placeholder="Start Typin..." autofocus></textarea>
                            <div id="count" style="float: right;">
                                <span id="current">0</span>
                                <span id="maximum">/ 300</span>
                                <%--<input name="title" type="text" class="with-border small-input quick-text-counter" data-maxlength="100"><div class="form-text" id="simple-txt-counter-0">0 / 100</div>--%>
                            </div>
                            <div class="submit-field margin-bottom-20">
                                <h6>Upload Media<span class="form-required">*</span></h6>
                                <div class="uploadButton margin-top-0">
                                    <input class="uploadButton-input" name="file" type="file" id="upload" />
                                    <label class="uploadButton-button ripple-effect" for="upload">Upload Media</label>
                                </div>
                                <small style="font-size:12px;">.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed.&nbsp;Max file size: 0 MB</small>
                            </div>
                            <div class="submit-field margin-bottom-20">
                                <h6>Audio Description</h6>
                                <textarea name="paragraphTextArea" id="textarea1" maxlength="300" placeholder="Start Typin..." autofocus></textarea>
                                <div id="the-count" style="float: right;">
                                    <span id="the-current">0</span>
                                    <span id="the-maximum">/ 300</span>
                                </div>
                                <small class="form-error"></small>
                            </div>
                            <div>

                            </div>
                             <button type="submit" name="submit" class="button ripple-effect " style="background-color: #184698; border: 1px solid cornflowerblue; border-radius: 4px; padding: 4px; width:100%; color: white;margin:auto }">Generate →</button>
                            <div class="notification small-notification notice margin-top-5">Audio transcription may takes time due to the file size.</div>
                        </div>
                    </div>
                </div>
                    </div>
                </form>
   
            </div>
            <div class="col-lg-8 col-md-12 col-sm-12"<%--style="border: 1px solid grey;"--%>>
                <div class="container7">
                    <div class="row" style="padding: 1px 1px; margin: 1px 1px; display: flex">

                        <div class="col-2" style="font-size:10px;">
                             <i class='fas fa-align-left fa-2x' style='color: #0769e9'></i>
                        </div>
                       <div class="col-6">
                           <h4>Generated Result<br />
                        </h4>
                       </div>
                        
                        <div class="col-4"  style ="float: right;display:flex;   ">
                            <i class='fas fa-file-word fa-2x' style='color: #007bff'></i><i class='fas fa-file-alt fa-2x' style='color: #0a18e6'></i><i class='far fa-copy fa-2x' style='color: #1708e2'></i>
                        </div>
                    </div>
                    <hr />
                    <div class="text-editor">
                           <div class="options">
                        <!-- Headings -->
                        <select id="formatBlock" class="adv-option-button" style="width:auto; height:100%;">
                            <option value="H1">Paragraph</option>
                            <option value="H1">Heading 1</option>
                            <option value="H2">Heading 2</option>
                            <option value="H3">Heading 3</option>
                            <option value="H4">Heading 4</option>
                            <option value="H5">Heading 5</option>
                            <option value="H6">Heading 6</option>
                        </select>
                        <!-- Text Format -->
                        <button id="bold" class="option-button format">
                            <i class="fa fa-bold " aria-hidden="true"></i>
                        </button>
                        <button id="italic" class="option-button format">
                            <i class="fa-solid fa-italic"></i>
                        </button>
                        <button id="underline" class="option-button format">
                            <i class="fa-solid fa-underline"></i>
                        </button>
                        <button id="strikethrough" class="option-button format">
                            <i class="fa-solid fa-strikethrough"></i>
                        </button>
                        <!-- Alignment -->
                        <button id="justifyLeft" class="option-button align">
                            <i class="fa-solid fa-align-left"></i>
                        </button>
                        <button id="justifyCenter" class="option-button align">
                            <i class="fa-solid fa-align-center"></i>
                        </button>
                        <button id="justifyRight" class="option-button align">
                            <i class="fa-solid fa-align-right"></i>
                        </button>
                        <!-- Link -->
                        <button id="createLink" class="adv-option-button">
                            <i class="fa fa-link"></i>
                        </button>
                        <!-- blockquote -->
                        <button>
                            <i class="fa fa-quote-right" aria-hidden="true"></i>
                        </button>
                    </div>
                    <hr />
                    <div class="options">
                        <!-- Undo/Redo -->
                        <button id="undo" class="option-button">
                            <i class="fa-solid fa-rotate-left"></i>
                        </button>
                        <button id="redo" class="option-button">
                            <i class="fa-solid fa-rotate-right"></i>
                        </button>
                        <!-- List -->
                        <button id="insertOrderedList" class="option-button">
                            <div class="fa-solid fa-list-ol"></div>
                        </button>
                        <button id="insertUnorderedList" class="option-button">
                            <i class="fa-solid fa-list"></i>
                        </button>
                        <%-- indentation --%>
                        <button id="outdent" class="option-button spacing">
                            <i class="fa-solid fa-outdent"></i>
                        </button>
                        <button id="indent" class="option-button spacing">
                            <i class="fa-solid fa-indent"></i>
                        </button>
                    </div>
                    <div id="text-input" contenteditable="true" style="border: 1px solid lightgrey;height:500px;width:100%;}"></div>
                    </div>
                 
                </div>
            </div>
        </div>
             </div>
          </div>
      <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <div class="col-md-4 d-flex align-items-center">
      <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
        <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
      </a>
      <span class="mb-3 mb-md-0 text-muted">2023 Socius IGB Pvt Ltd, All right reserved</span>
    </div>

    <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
      <li class="ms-3"><a class="text-muted" href="#"> <i class="fa-brands fa-facebook-f" style="color: #b2b8c2;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa-brands fa-twitter" style="color: #aaadb1;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa-brands fa-instagram" style="color: #c2c4c7;"></i></a></li>
    </ul>
  </footer>

    </form>
    <!--word count-->
    <script>
        $("textarea").keyup(function () {
            var characterCount = $(this).val().length,
                current = $("#current"),
                maximum = $("#maximum"),
                theCount = $("#the-count");

            current.text(characterCount);

            if (characterCount >= 140) {
                maximum.css("color", "#8f0001");
                current.css("color", "#8f0001");
                theCount.css("font-weight", "bold");
            } else {
                maximum.css("color", "#666");
                theCount.css("font-weight", "normal");
            }
        });
    </script>
     <script>
         $("textarea1").keyup(function () {
             var characterCount = $(this).val().length,
                 the-current = $("#the-current"),
                 the-maximum = $("#the-maximum"),
                 the-Count = $("#the-count");

             the-current.text(characterCount);

             if (characterCount >= 140) {
                 the-maximum.css("color", "#8f0001");
                 the-current.css("color", "#8f0001");
                 the-theCount.css("font-weight", "bold");
             } else {
                 the-maximum.css("color", "#666");
                 the-Count.css("font-weight", "normal");
             }
         });
     </script>
    <script>
            let optionsButtons = document.querySelectorAll(".option-button");
            let advancedOptionButton = document.querySelectorAll(".adv-option-button");
            let fontName = document.getElementById("fontName");
            let fontSizeRef = document.getElementById("fontSize");
            let writingArea = document.getElementById("text-input");
            let linkButton = document.getElementById("createLink");
            let blockquote = document.getElementById("blockquote");
            let alignButtons = document.querySelectorAll(".align");
            let spacingButtons = document.querySelectorAll(".spacing");
            let formatButtons = document.querySelectorAll(".format");
            let scriptButtons = document.querySelectorAll(".script");

            //List of fontlist
            let fontList = [
            "Arial",
            "Verdana",
            "Times New Roman",
            "Garamond",
            "Georgia",
            "Courier New",
            "cursive",
            ];

        //Initial Settings
        const initializer = () => {
                //function calls for highlighting buttons
                //No highlights for link, unlink,lists, undo,redo since they are one time operations
                highlighter(alignButtons, true);
            highlighter(spacingButtons, true);
            highlighter(formatButtons, false);
            highlighter(scriptButtons, true);

            //create options for font names
            fontList.map((value) => {
                let option = document.createElement("option");
            option.value = value;
            option.innerHTML = value;
            fontName.appendChild(option);
            });

            //fontSize allows only till 7
            for (let i = 1; i <= 7; i++) {
                let option = document.createElement("option");
            option.value = i;
            option.innerHTML = i;
            fontSizeRef.appendChild(option);
            }

            //default size
            fontSizeRef.value = 3;
        };

        //main logic
        const modifyText = (command, defaultUi, value) => {
                //execCommand executes command on selected text
                document.execCommand(command, defaultUi, value);
        };

        //For basic operations which don't need value parameter
        optionsButtons.forEach((button) => {
            button.addEventListener("click", () => {
                event.preventDefault();
                    modifyText(button.id, false, null);
                });
        });

        //options that require value parameter (e.g colors, fonts)
        advancedOptionButton.forEach((button) => {
                button.addEventListener("change", () => {
                    modifyText(button.id, false, button.value);
                });
        });

        //link
        linkButton.addEventListener("click", () => {
            event.preventDefault();
                let userLink = prompt("Enter a URL");
            //if link has http then pass directly else add https
            if (/http/i.test(userLink)) {
                modifyText(linkButton.id, false, userLink);
            } else {
                userLink = "http://" + userLink;
            modifyText(linkButton.id, false, userLink);
            }
        });

        //Highlight clicked button
        const highlighter = (className, needsRemoval) => {
                className.forEach((button) => {
                    button.addEventListener("click", () => {
                        event.preventDefault();
                        //needsRemoval = true means only one button should be highlight and other would be normal
                        if (needsRemoval) {
                            let alreadyActive = false;

                            //If currently clicked button is already active
                            if (button.classList.contains("active")) {
                                alreadyActive = true;
                            }

                            //Remove highlight from other buttons
                            highlighterRemover(className);
                            if (!alreadyActive) {
                                //highlight clicked button
                                button.classList.add("active");
                            }
                        } else {
                            //if other buttons can be highlighted
                            button.classList.toggle("active");
                        }
                    });
                });
        };

        const highlighterRemover = (className) => {
                className.forEach((button) => {
                    button.classList.remove("active");
                });
        };
            window.onload = initializer();
    </script>
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
</body>
</html>
