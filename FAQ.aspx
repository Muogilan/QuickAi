<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ.aspx.cs" Inherits="Quick_AI.FAQ" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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

     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <style>
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
.row{
    margin:0;
}

</style>
</head>
<body>
    <form id="form1" runat="server">
                      <div class="topbar" style="margin-top:-100px;">
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
                <div class="container" style="margin-top:100px; margin-bottom:100px;border:1px solid lightgrey; border-radius:4px;margin-left:50px; margin-right:50px;">
            <div data-toggle="collapse" data-target="#dropdown" style="border:1px solid #184698; background:#184698;padding:5px;font-size: 15px;font-weight: 600;color: white;">
                Lorem ipsum dolor sit amet
            </div>
            <div id="dropdown" class="collapse toggle-content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vestibulum rhoncus libero ut condimentum. Etiam pretium diam odio, vitae varius dolor tristique quis. Fusce sodales dolor commodo iaculis vehicula. Maecenas laoreet leo massa, ut sagittis nulla pellentesque vel. In hac habitasse platea dictumst. In rhoncus vehicula tristique. Fusce auctor iaculis ornare. Duis condimentum est non massa lobortis, quis pellentesque nisi pulvinar. </p>
            </div>
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
</body>
</html>
