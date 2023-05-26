<%@ Page Language="C#" AutoEventWireup="true" Codefile="AI code.aspx.cs" Inherits="Quick_AI.AI_code" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
    <title>AI chat</title>
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
    height: 100%
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
                                                    <span onclick="myFunction1()" class="dropbtn1" >
                                                    <img src="images/default_user.png" />
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
        <div class="row">
            <div class="col-lg-3">
                    <div class="sidebar" style="font-size:20px; display:inline-block;z-index: 1;height: 84%;">
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
            </div>
            <div class="col-lg-9" style="width:75%">
                <div style="padding-top:80px;" class="row">
                                    <div class="col-6">
                                      <h3 style="float:right;">AI Code</h3>
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">AI code</span>
                                       </div> 
                               </div>
                         </div>
                  <div class="card" style="width:35%;margin-left:0;">
        <div class="card-body">
            <div class="headline" >
                            <span><i class="fa fa-chevron-left" aria-hidden="true"style="color:darkblue"></i><i class="fa fa-chevron-right" aria-hidden="true" style="color:darkblue"></i>
                                &nbsp;AI Code
                            </span>
            </div><hr />
                    <p style="color:white;background-color:cornflowerblue;padding:2px 2px;font-size:12px">Use this code generator to create code in any programming language.</p>
                    <span>Title</span><br />
                    <input type="text" style="width:275px;" min-length="100" value="New Code"/><br />
            <br /><label for="text" > Description *</label>
            <textarea style="width:250px" placeholder="Generate a Javascript function to generate a random string"></textarea>
                    <div>
                        <span class="alert alert-danger" role="alert" id="error-msg" style="display:none;background-color:white;border:none;font-size:10px">
                          Upgrade your membership plan to use this feature
                        </span>
                        <button type="button" id="submit-btn" style="color:white;background-color:darkblue;width:100%;">
                            <span>Generate &nbsp;<i class="fa fa-arrow-right" aria-hidden="true"></i></span>
                        </button>
                    </div>
    </div>
        </div>
    <div class="card" style="border: 1px solid gray;margin-top: -319px;;display:flex;margin-left: 380px;">
        <div class="card-body">
            <div class="container8">
            <div style="padding:1px 1px;margin:1px 1px;display:flex">
            <span style='font-size:15px'><i class='fas fa-align-left fa-2x' style='color:#0769e9;font-size:15px'></i>Generated Result</span>
            </div><hr />
                <label style="height:50px;background-color:#3184ae;opacity:0.7;width:100%;padding:7px 7px;color:darkblue">Generated code will appear here.</label>
               </div>
            </div>
          </div>
         
        </div>

</div>

</body>
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
                 var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'))
                 var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
                     return new bootstrap.Popover(popoverTriggerEl)
                 })
             </script>

</html>
