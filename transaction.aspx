<%@ Page Language="C#" AutoEventWireup="true" Codefile="transaction.aspx.cs" Inherits="Quick_AI.transaction" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hype</title>
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

</head>
<body>
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
            width: 100%;
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
</style>
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
/*    width: 260px;
*/}

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



.sidebar ul {
        margin-top: 10px;
        margin-bottom: 10px;
    }
.sidebar ul li {
            width: 100%;
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


.logo {
   
    border-right: 1px solid #e0e0e0;
    justify-content: center;
    height: 80px;
    padding-top: 10px;
    width: 200px;
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
.container1{
    display: flex;
    flex-wrap: wrap;
   
    padding: 10px;
}
.word-box {
    margin-top:150px;
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
    padding-top:100px;
}
 * {
    font-family: Arial, Helvetica, sans-serif;
}

.container {
    padding: 0px;
    margin: 0;
    box-sizing: border-box;
    font-family: Arial, Helvetica, sans-serif;
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


    .sidebar ul {
        margin-top: 10px;
        margin-bottom: 10px;
    }

        .sidebar ul li {
            width: 100%;
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
     .headline {
         box-shadow: darkblue;
         display: flex;
         align-items: center;
         border-bottom: 1px solid #e4e4e4;
         position: relative;
         padding: 20px 30px;

     }    
.col-xl-12{
    padding:30PX;
    margin-left: 262px;
    position:relative;
    width:100%;
    min-height:1px;
    padding-right:15px;
    padding-left:15px;
}
.content with-padding{
    padding:30px;
}
.headline h3{
    font-size:14px;
    font-weight:600;
    color:#333;
    line-height:26px;
}
*{
    color:#666;
    font-size:16px;
    line-height:27px;
    background-color:#fff;
}

.submit-field h5{
    font-size:16px;
    font-weight:600;
    color:#333;
    margin-bottom:12px;
    margin:0;
    padding:0;
}
h5{
    display:block;
}
button.button{
    box-shadow: 0 4px 12px var(--theme-color-0_15);
   background-color:#497ede;
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
}
.uploadButton{
    display:flex;
    flex-wrap;
    justify-content:flex-start;
    margin-bottom:10px;
    width:100%;
    font-style:normal;
    font-size:12px;
}
.uploadButton-input{
    opacity:0;
    position:absolute;
    overflow:hidden;
    z-index:-1;
    pointer-events:none;
}
.uploadButton-button{
    box-shadow: 0 3px 10px var(--theme-color-0_1);
    border: 1px solid #3070e2;
    display:flex;
    justify-content:center;
    height:44px;
    cursor:pointer;
    flex-direction:row;
    padding:10px 18px;
    transition:.3s;
    margin:0;
    border-radius:4px;
}
.ripple-effect{
    border-color: #2196F3;
    color: dodgerblue;
}

.uploadButton-file-name{
    display:flex;
    align-items:center;
    flex:1;
    box-sizing:border-box;
    padding:0 10px;
    padding-left:18px;
    min-height:42px;
    top:1px;
    position:relative;
    color:#888;
    background-color:transparent;
    overflow:hidden;
    line-height:22px;
}
.submit-field{
    margin-bottom:28px;
    display:block;
    position:relative;
}
@media (min-width:768px){
    .col-xl-12{
        -webkit-box-flex:0;
        flex:0 0 100%;
    }
}
.submit-field h5{
    font-size:16px;
    font-weight:600;
    color:#333;
    margin-bottom:12px;
}
.h5{
    margin:0;
    padding:0;
}
input{
    height:48px;
    line-height:48px;
    padding:0 20px;
    outline:none;
    font-size:16px;
    color:grey;
    margin:0 0 16px;
    max-width:100%;
    width:100%;
    display:block;
    box-sizing:border-box;
    background-color:#fff;
    font-weight:500;
    opacity:1;
    border-radius:4px;
    transition:all .1s;
    overflow:visible;
}
.input-group-btn{
    width:100%;
    float:none;
    display:flex;
    margin-left:0;
}
.input-with-icon-left{
    position:relative;
}
.input-with-icon-left input{
    padding-left:65px;
}
.input-with-icon-left div{
    display:block
}
.input-with-icon-left i{
    position:absolute;
    top:0;
    color:#a0a0a0;
    text-align:center;
    line-height:48px;
    width:48px;
    height:48px;
    font-size:19px;
    background-color:#f8f8f8;
    border:1px solid #e0e0e0;
    box-sizing:border-box;
    display:block;
    border-radius:4px 0 0 4px;
}
input.with-border{
    border:1px solid #e0e0e0;
    box-shadow:0 1px 4px 0 rgba(0, 0, 0, .05);
}
.status-available{
    background: #e0f5d7;
    color: #449626;
    display:block;
    padding:5px;
    font-size:14px;
    margin-bottom:16px;
    text-align:center;
    border-radius:4px;
    margin-top:5px;
}
*{
    box-sizing:border-box;
}
.ripple-effect{
    border-color: #2196F3;
    color: dodgerblue;
}
.row{
    display:flex;
    flex-wrap:wrap;
    margin-right:-15px;
    margin-left:-15px;
    box-sizing:border-box;
}
.button{
    box-shadow:0 4px 12px var(--theme-color-0_15);
}
.with-padding {
    padding: 30px;
}
.dashboard-box{
    display:block;
    border-radius:4px;
    background-color:#fff;
    box-shadow:0 2px 8px rgba(0, 0, 0, .08);
    margin-top:30px;
    position:relative;
}
.headline h3 i{
    font-size:16px;
    line-height:0;
    position:relative;
    margin-right:4px;
    color: var(--theme-color-1);
}
.headline h3{
    font-size:14px;
    font-weight:600;
    color:#333;
    line-height:26px;
}
.notification.notice{
    background-color:#7cbdbd;
}
.notification{
    line-height:24px;
    margin-bottom:15px;
    position:relative;
    padding:20px 26px;
    padding-right:50px;
    border-radius:3px;
}
.bootstrap-select{
    position: absolute !important;
    bottom: 0;
    left: 50%;
    display: block !important;
    width: 0.5px !important;
    height: 100% !important;
    padding: 0 !important;
    opacity: 0 !important;
    border: none;
}
border.bootstrap-select.btn-group button{
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
}
.btn-group{
    width:100%;
    float:none;
    display:flex;
    margin-left:0px;
    position:relative;
}
border.bootstrap-select.btn-group button{
    position: relative;
    display: inline-block;
    height: 48px;
    line-height: 0;
    padding: 0 20px;
    margin: 0;
    outline: none;
    font-size: 16px;
    color: gray;
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
.dropdown-menu{
    position:absolute;
    top:100%;
    left:0;
    z-index:1000;
    float:left;
    padding:10px 5px;
    margin:-4px 0 0;
    text-align:left;
    border-radius:4px;
}
.dropdown-toggle{
    z-index:1;
}
.bootstrap-select.btn{
    user-select:none;
}
button{
    vertical-align:middle;
    overflow:visible;
    background:0 0;
    font:inherit;
    box-shadow: 0 4px 12px var(--theme-color-0_15);
}
.bootstrap-select.dropdown-menu{
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
    opacity: 0;
    transition: .4s;
    display: block;
    pointer-events: none;
    visibility: hidden;
    cursor: default;
}
.bootstrap-select select{
    position:absolute !important;
}
.dropdown-menu li{
    position:relative;
    margin-bottom:1px;
}
.dropdown-menu li a{
    display:block;
    padding:7px 10px;
    padding-right:35px;
    clear:both;
    font-weight:400;
    line-height:21px;
    color:gray;
    border-radius:4px;
    transition:.3s;
}
.dropdown-menu li a span{
        position: absolute;
    display: inline-block;
    right: 8px;
    top: 50%;
    transform: translateY(-50%);
    margin: 0;
    line-height: 0;
    width: 20px;
    height: 20px;
    text-align: center;
}
.dropdown-menu li a span .check-mark{
    position:absolute;
    display:inline-block;
    right:5px;
    top:50%;
    transform:translate(-50%);
    margin:0;
    line-height:0;
    width:20px;
    height:20px;
    text-align:center;

}
.dropdown-menu.inner{
    position:static;
    float:none;
    border:0;
    padding:0 5px;
    border-radius:0;
    box-shadow:none;
}
.filter-option{
    overflow:hidden;
    width:100%;
    line-height:48px;
    text-align:left;
    white-space:nowrap;
    text-overflow:ellipsis;
    max-width:90%;
    float:left;
    height:48px;
    display:block;
    font-size:16px;
}
.caret{
    position:absolute;
    top:50px;
    right:20px;
    margin-top:20px;
    vertical-align:middle;
    transition:.35s;
    display:inline-block;
    margin-left:2px;
    border-top:4px solid #aaa;
    border-right:4px solid transparent;
    border-left:4px solid transparent;
}
body{
    color:#666;
    font-size:16px;
    line-height:27px;
}
.la{
    text-decoration:inherit;
    text-rendering:optimizeLegibility;
    text-transform:none;
    -webkit-font-smoothing: antialiased;
}
.headline{
    display:flex;
    align-items:center;
    padding:20px 30px;
    border-bottom:1px solid #e4e4e4;
    position:relative;
}
.content-with padding{
    padding:30px;
}
h3.page-title{
    font-size:20px;
    line-height:32px;
    margin-bottom:30px !important;
}
h3{
    color: #333;
    font-weight: 500;
    margin: 0;
    padding: 0;
}
table.datatable no-footer{
    width: 100%;
    margin: 20px auto 30px;
    clear: both;
    border-collapse: separate;
    border-spacing: 0;
    border: 1px solid #f1f2f7;
}
.container{
    width: 100%;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}
table{
        border: solid;
    color: aliceblue;
}
</style>
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
                                                    <img src="images/default_user.png" style="height:42px; border-radius:94px;width: 42px;" />
                                                    </span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                             
                                   <div id="login" class="dropdown-content"style="height: 465px;">
                                        <ul class="user-menu-small-nav">
                                            <li><a href="https://localhost:44364/Dashboard1.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                                            <li><a href="3"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                                            <li><a href="#"><i class="fa-solid fa-image"></i>AI Images</a></li>
                                            <li><a href="#"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                                            <li><a href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                                            <li><a href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                                            <li><a href="#"><i class="fa fa-file-text"></i>All Documents</a></li>
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
    <div style="padding-top:80px;margin-bottom:65px;" class="row">
                                    <div class="col-6">
                                      <h3 style="padding:15px;">Transaction</h3>
                                    
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                 <div style="float:right;width: 41%;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Transaction</span>
                                 </div>
                             </div>
                         </div>
<div class="container">
    <h3 class="page-title margin-bottom-30">Transactions</h3>
    <table id="datatable" class="dataTable no-footer">
        <thead>
        <tr>
            <th class="small-width"></th>
            <th>Title</th>
            <th class="small-width">Amount</th>
            <th class="small-width">Premium</th>
            <th>Payment Method</th>
            <th>Date</th>
            <th class="small-width">Status</th>
            <th class="small-width"></th>
        </tr>
        </thead>
                    <tbody>
                <tr>
                    <td colspan="7" class="text-center control">No result found.</td>
                </tr>
            </tbody>
            </table>
    <div class="margin-bottom-50"></div>
</div>
     <footer style="background-color:#303030;box-sizing:border-box;">
                   <div class="row" style="padding:60px 0">
                       <div class="col-md-6">
                          <div class="row">
                           <div class="col-md-2"></div>
        
                            <div class="col-md-9">
                              <div class="logofoot">
                                 <img src="images/980385239.png" />
                                 <p style="color:silver">
                                        Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.
                                       </p>
                                   </div>
                                   </div>
                                         <div class="col-md-1"></div>
                             </div>
                      </div>
        
                       <div class="col-md-6">
                           <div class="foot">
                               <div class="row">
                          <div class="col-md-3">
                          <div class=" footer-col1">			
				             <h6> My Account</h6>
				              <ul style="list-style:none;">
					           <li><a href="#">Login</a></li>
					           <li><a href="#">Register</a></li>
				                </ul>
                          </div>
			              </div>
                           <div class="col-md-3">
			                   <div class="footer-col2">
				                 <h6>Helpful Links</h6>
				                  <ul style="list-style:none;">
					                <li><a href="#">Blog</a></li>
					                 <li><a href="#">Feedback</a></li>
					                      <li><a href="#">Contact</a></li>
				                      </ul>
			                       </div>
                                 </div>
                         <div class="col-md-3">
			                    <div class="footer-col3">
				                   <h6>Information</h6>
				                    <ul style="list-style:none;">
					                 <li><a href="#">FAQ</a></li>
					                 <li><a href="#">Testinomials</a></li>
				                   </ul>
			                   </div>
                         </div>  <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />
                        <div class="col-md-3"></div>
                      </div>
                   </div>
               </div>
             </div>  <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />
                    <div class="footer2" style="background-color:#303030;border-top-color:gray;">
                           <div class="row">
                              <div class="col-md-6">
                                <div class="row">
                                            <div class="col-md-2"></div>
                                      <div class="col-md-7">
                                           <div class="copyfoot">
                                               <p style="color:silver">2023 Socius IGB Pvt Ltd, All right reserved</p>
                                          </div>
                                      </div>
                                           <div class="col-md-4"></div>
                                </div>
                           </div>
                                   <div class="col-md-6">
                                     <div class="row">
                                        <div class="col-md-4"></div>
                                            <div class="col-md-6">
                                                  <div class="icons">
		                                              <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>
		                                              <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
		                                              <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
		                                              <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
	                                                  <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
		                                              <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
	                                              </div>
                                             </div> 

                                                   <div class="col-md-2"></div>                        
                                      </div>
                                   </div>
                               </div>         
                    </div>
    </footer>
        <footer>
            <div id="footer1" class="container-fluid">
                <div class="row"></div>
            </div>
        </footer>
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
