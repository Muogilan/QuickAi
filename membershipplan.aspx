<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="membershipplan.aspx.cs" Inherits="Quick_AI.membershipplan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hype</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css"/>
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css"/>
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
    *{

        box-sizing:border-box;
    }
body{
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
    .col-xl-12{
    position: relative;
    width: 64%;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;
    top: -3px;
    left: 46px;
    border-left-style: ridge;
    border-right-style: none;
    border-right-color: inherit;
    border-right-width: -20px;
    border-top-style: ridge;
    border-bottom-style: ridge;
    border-right: groove;
    }
    dashboard-box {
    display: block;
    border-radius: 4px;
    background-color: #fff;
    box-shadow: 0 2px 8px rgba(0, 0, 0, .08);
    margin-top: 30px;
    position: relative;
    
}
.headline{
        border-bottom: 1px solid #e0e0e0;
}
    dashboard-box .headline {
    display: flex;
    align-items: center;
    padding: 20px 30px;
    border-bottom: 1px solid #e4e4e4;
    position: relative;

}
.dashboard-box .headline h3 {
    font-size: 14px;
    font-weight: 600;
    color: #333;
    line-height: 26px;
}
.dashboard-box .headline h3 i {
    color: #66676b;
    font-size: 16px;
    line-height: 0;
    position: relative;
    margin-right: 4px;
    width: 20px;
}
.dashboard-box .content .with-padding {
    padding: 30px;
}
tbody{
    display: table-row-group;
    vertical-align: middle;
    border-color: inherit;
}
table .basic-table {

    border-collapse: separate;
    border-spacing: 0;
    border: none;
    margin-bottom: 15px;
}
tr{
    background-color: #f4f4f4;
    display: table-row;
    vertical-align: inherit;
    border-color: inherit;
}
}
table .basic-table tr:nth-child(odd) {
    background-color: #f4f4f4;
}
table th:first-child{
        border-radius: 4px 0 0 4px;
}
table th{
    padding:15px;
    background-color: #66676b;
    text-align: left;
    color: #fff;
    vertical-align: top;
    font-weight: 500;
    width: 36%;
}
table .basic-table{
    margin-bottom:0;
    width: 100%;
    border-collapse: separate;
    border-spacing: 0;
    border: none;
}
table .basic-table th{
    padding:15px;
    background-color: #66676b;
    text-align: left;
    color: #fff;
    vertical-align: top;
    font-weight: 500;
}
table .basic-table td{
    padding:15px;
}
.dashboard-box-list .button{
    box-shadow: 0 3px 8px var(--theme-color-0_15);
    padding: 6px 15px;
    line-height: 20px;
    font-size: 13px;
    font-weight: 600;
    margin: 0;
    display: inline-block;
    border-radius:4px;
    cursor:pointer;
    background-color:dodgerblue;
    color:#fff
}
button{
        width: 125px;
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
.topbar {
    position: fixed;
    background-color: #fff;
    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);
    width:100%;
    height: 85px;
    display: grid;
    grid-template-columns: 1fr 8fr 1fr 1fr;
    align-items: center;
    z-index: 1;
    margin-top: -16px;
}

.logo {
   
    border-right: 1px solid #e0e0e0;
    justify-content: center;
    height: 80px;
    padding-top: 10px;
    width: 200px;
}
#Image1 {
    height: 50px;
    width: 50px;
    margin-left: 0px;
}

.btn {
    background-color: white;
    border: none;
}

.btn #imgbtn:hover {
        background-color: white;
        border: none;
}

.dropdown-menu li {
    font-size: 12px;
    margin-left: 0px;
}

.dropdown-menu li a {
        margin-left: 0px;
}

.dropdown-menu li a i {
            font-size: 15px;
            margin-left: 05px;
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
    width: 70px;
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
.btn image{
    border-radius:42px;
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
    box-shadow: 2px 2px 4px -2px rgb(0,0,0,0.5);
    height: 80%;
}

.sidebar ul li {
            width: 75%;
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
.sidebar div h9{
    margin-left:-27px;
}
.sidebar div{
    flex:none;
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
.sidebar div{
    margin-top:5px;
    margin-bottom:5px;
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
</style>
</head>
<body>

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
                                                    <span onclick="myFunction3()" class="dropbtn1" >
                                                    <img src="images/default_user.png"style="height:42px; border-radius:94px;width: 42px;" />
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
    <div style="padding-top:80px;" class="row">
                                    <div class="col-6">
                                      <h3 style="padding:15px;float: right;">Current Plan</h3>
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                  
                                     <div style="float:right;width: 41%;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Current Plan</span>
                                       </div>
                               </div>
                         </div>
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
                                    <span onclick="myFunction1()" class="dropbtn" style="font-size:13px;">Affiliate Program</span>
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
                              <a href="https://localhost:44364/Accountsetting.aspx">
                                  <i class="fa-solid fa-right-from-bracket"></i><div>Account Setting</div>
                              </a>
                           </li>
                              <li>
                              <a href="https://localhost:44364/Login1.aspx">
                                  <i class="fa-solid fa-power-off"></i> <div>Log Out</div>
                              </a>
                           </li>
                         </ul>
                     </div>
    <form id="form1" runat="server" style="margin-left:25%;">
        <div style="width: 100%">
            <div class="col-xl-12">
                    <div class="dashboard-box">
                        <!-- Headline -->
                        <div class="headline">
                            <h3><i class="fa-sharp fa-light fa-gift"></i>Current Plan</h3>
                        </div>
                        <div class="content with-padding">
                            <div class="table-responsive">
                                <table id="js-table-list" class="basic-table dashboard-box-list">
                                    <tbody><tr>
                                        <th>Membership</th>
                                        <th>Payment Mode</th>
                                        <th>Start Date</th>
                                        <th>Expiry Date</th>
                                          </tr>
                                    <tr>
                                        <td>Free Plan</td>
                                        <td>One Time</td>
                                        <td>-</td>
                                        <td>-</td>
                                   </tr>
                                    <tr>
                                        <td align="right" colspan="4"><button type="button" class="button" onclick="window.location.href='https://localhost:44364/memberplan.aspx'">Change Plan</button></td>
                                    </tr>
                                </tbody></table>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
    </form>
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
</body>
</html>
