<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Blogideas.aspx.cs" Inherits="Quick_AI.Blogideas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Blog Main</title>
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

    <!--jquery-->
    <script src="Bootstarp/Css/JS/jquery-3.3.1.slim.min.js"></script>
    <script src="Bootstarp/Css/JS/jquery-3.6.4.min.js"></script>
    <script src="Bootstarp/Css/JS/jquery.min.js"></script>
      <!--Jquery Js-->
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
      <!--bootstrapmin Js-->
    <script src="Bootstarp/Css/JS/bootstrap.min.js"></script>
      <!--poppers Js-->
    <script src="Bootstarp/Css/JS/popper.min.js"></script>
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
/* dashboard-box*/
.margin-bottom-30{
    margin-bottom:30px !important;
}
.dashboard-box .headline{
    display:flex;
    align-items:center;
    padding:20px 30px;
    border-bottom:1px solid lightgrey;
    position:relative;
}
.dashboard-box .headline h3{
    font-size:14px;
    font-weight:400;
    color:#333;
    line-height:24px;
}
.dashboard-box .headline h3 i{
    font-size:16px;
    color:blue;
}
.notification {
    background: #8fd3e9;
    color: dodgerblue;
    padding: 15px;
    border-radius: 4px;
}
.dashboard-box{
    padding:20px;
}
.submit-field{
    position:relative;
    display:block;
    margin-bottom:20px;
}
.submit-field h6{
    font-size:14px;
    font-weight:500;
    color:#333;
}
.form-required{
    font-size:16px;
    font-weight:600;
    color:red;
}
textarea{
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
}
.btn-group{
    width:100%;
}
select{
    border: 1px solid lightgray;
    width:100%;
    height:40px;
}
.container7 button{
    border:none;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <div class="topbar"style="align-items: baseline;">
                    <div class="logo">
                        <a href="https://localhost:44364/homepage.aspx"><img src="images/980385239.png" /></a>
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
                                            <li><a href="#"><i class="fa fa-fi  le-text"></i>All Documents</a></li>
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
        <div class="row;" style="display:flex;">
                   <div class="col-lg-3">
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
                              <a href="#">
                                  <i class="fa-solid fa-headphones"></i> <div>Speech To Text</div>
                              </a>
                           </li>
                             <li>
                              <a href="#">
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
                    <!-- Dashboard Box -->
              <div class="col-lg-9"">
                   <div style="padding-top:80px;padding-bottom: 30px;" class="row">
                                    <div class="col-6">
                                      <h3 style="float:right;">Blog Ideas</h3>
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Templates</span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Blog Ideas</span>
                                       </div> 
                               </div>
                         </div>
              <div style="display:flex;">
                     <div class="col-md-3" style="border:1px solid lightgrey;">
                            <div class="dashboard-box margin-top-0 margin-bottom-30">
                                <!-- Headline -->
                                <div class="headline">
                                    <h3><i class="fa fa-comment"></i>Blog Ideas</h3>
                                </div>
                                <div class="content with-padding">
                                    <div class="notification small-notification notice">
                                        Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.
                                    </div>
                                    <div class="submit-field margin-bottom-20">
                                                <h6>What is your blog is about?<span class="form-required">*</span></h6>
                                                <textarea name="description" class="with-border quick-text-counter small-input" data-maxlength="400" placeholder="Describe your blog here..." required=""></textarea>
                                    </div>
                                    <div class="submit-field margin-bottom-20">
                                        <h6>Language</h6>
                                    <select name="language" id="language" class="with-border small-input selectpicker" data-live-search="true" required="" tabindex="-98">
                                                                                                <option value="0">Arabic</option>
                                                                                                <option value="1">Chinese</option>
                                                                                                <option value="2">Danish</option>
                                                                                                <option value="3">Dutch</option>
                                                                                                <option value="4" selected="">English</option>
                                                                                                <option value="5">French</option>
                                                                                                <option value="6">German</option>
                                                                                                <option value="7">Hebrew</option>
                                                                                                <option value="8">Hindi</option>
                                                                                                <option value="9">Indonesian</option>
                                                                                                <option value="10">Italian</option>
                                                                                                <option value="11">Japanese</option>
                                                                                                <option value="12">Polish</option>
                                                                                                <option value="13">Romanian</option>
                                                                                                <option value="14">Russian</option>
                                                                                                <option value="15">Spanish</option>
                                                                                            <option value="16">Swedish</option>
                                                                                            <option value="17">Turkish</option>
                                                                                            <option value="18">Vietnamese</option>
                                    </select>
                                    </div>  
                                    <div class="submit-field margin-bottom-20">
                                        <h6>Quality type</h6>
                                        <select name="quality" id="quality" class="with-border small-input selectpicker" required="" tabindex="-98">-
                                            <option value="0.25">Economy</option>
                                            <option value="0.5">Average</option>
                                            <option value="0.75" selected="">Good</option>
                                            <option value="1">Premium</option>
                                        </select>
                                    </div>
                                    <div class="submit-field margin-bottom-20">
                                        <h6>Tone of Voice<i class="fa fa-question-circle" data-tippy-placement="top" title="Set the tone of the result."></i>
                                        </h6>
                                        <div class="btn-group bootstrap-select with-border small-input">
                                            <select name="tone" id="tone" class="with-border small-input selectpicker" required="" tabindex="-98">
                                            <option value="funny">Funny</option>
                                            <option value="casual">Casual</option>
                                            <option value="excited">Excited</option>
                                            <option value="professional" selected="">Professional</option>
                                            <option value="witty">Witty</option>
                                            <option value="sarcastic">Sarcastic</option>
                                            <option value="feminine">Feminine</option>
                                            <option value="masculine">Masculine</option>
                                            <option value="bold">Bold</option>
                                            <option value="dramatic">Dramatic</option>
                                            <option value="gumpy">Gumpy</option>
                                            <option value="secretive">Secretive</option>
                                        </select>
                                        </div>
                                    </div>
                                    <div class="submit-field margin-bottom-20">
                                        <h6>Number of Results</h6>
                                        <div class="btn-group bootstrap-select with-border small-input">
                                        <select name="no_of_results" id="results" class="with-border small-input selectpicker" required="" tabindex="-98">
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                        </div>
                                    </div>
                                    <div class="submit-field margin-bottom-20">
                                        <h6>Max Results Length
                                            <i class="fa fa-question-circle" data-tippy-placement="top" title="Maximum words for each result."></i>
                                        </h6>
                                        <input name="max_results" type="number" class="with-border small-input" value="200" min="50"/>
                                    </div>
                                    <div>
                                        <small class="form-error"></small>
                                        <button type="submit" name="submit" class="button ripple-effect full-width" style="color: white;background: blue;border-radius: 4px;padding: 5px;border: 1px solid blue;">Generateor →</button>
                                    </div>
                                </div>
                            <input type="hidden" name="ai_template" value="blog-ideas"/>
                         </div>
              </div>
                     <div class="col-md-9">
                      <div class="col-lg-8 col-md-12 col-sm-12"style="border: 1px solid lightgrey;width: 100%;height: 100%;">
                <div class="container7">
                    <div style="padding: 1px 1px; margin: 1px 1px; display: flex">
                        <i class='fas fa-align-left fa-2x' style='color: #0769e9'></i>
                        <h4>Generated Result<br />
                        </h4>
                        <div style="float: right;">
                            <i class='fas fa-file-word fa-2x' style='color: #007bff'></i><i class='fas fa-file-alt fa-2x' style='color: #0a18e6'></i><i class='far fa-copy fa-2x' style='color: #1708e2'></i>
                        </div>
                    </div>
                    <hr />
                    <div class="options">
                        <!-- Headings -->
                        <select id="formatBlock" class="adv-option-button">
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
                    <div id="text-input" contenteditable="true" style="border: 1px solid lightgrey;height: 230px;width:100%;}"></div>
                </div>
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
      <span class="mb-3 mb-md-0 text-muted">© 2022 Company, Inc</span>
    </div>

    <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
      <li class="ms-3"><a class="text-muted" href="#"> <i class="fa-brands fa-facebook-f" style="color: #b2b8c2;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa-brands fa-twitter" style="color: #aaadb1;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa-brands fa-instagram" style="color: #c2c4c7;"></i></a></li>
    </ul>
  </footer>
    </form>
</body>
        <script type="text/javascript">
             $("#icon").on("click", function () {
                 $(".sidebar").toggle();
                 $(".col-6").toggleClass('col-lg-12 full-width');

             });

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
        function myFunction1() {
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
        /* When the user clicks on the button, 
        toggle between hiding and showing the dropdown content */
        function myFunction3() {
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
</html>
