<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Testimonialsfooter.aspx.cs" Inherits="Quick_AI.Testimonialsfooter" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testimonials-hype</title>
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
    <style>
       @import url("https://fonts.googleapis.com/css2?family=Titillium+Web:wght@200;300;400;700&display=swap");
    *{

        box-sizing:border-box;
    }
body{
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
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
.suhome a{
    color:#fff;
}
option {
    background-color: white;
    box-sizing: border-box;
    color: black;
}

#langbtn:hover {
    background-color: #314cc6;
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

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
.dropdown img{
    height:42px;
    border-radius:20px;
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
.row {
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
    margin-right: -15px;
    margin-left: -15px;
}
.col-md-4{
    position: relative;
    width: 100%;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;
    -webkit-box-flex: 0;
    -ms-flex: 0 0 33.333333%;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}
.single-testimonial{
    position:relative;
}
.single-testimonial .single-inner{
    position:relative;
    padding: 30px;
    background: rgba(204, 204, 204, .1);
}
.single-testimonial .testimonial-content {
    margin-bottom: 15px;
    margin-top: 25px;
    position: relative;
}
.single-testimonial .testi-author-info .image{
    border-radius: 50%;
    object-fit: cover;
    width: 60px;
    height: 60px;
    position: absolute;
    left: 0;
    top: 0;
}
.single-testimonial .name{
    font-size:18px;
}
body p{
    font-size:16px;
    line-height:27px;
}
.single-inner .testi-author-info{
    position: relative;
    padding-left: 85px;
    padding-top: 8px;
}
.testi-author-info img{
    border-radius:42px;
    height:70px
}
h5{
    margin-top: 0;
    margin-bottom: 0.5rem;
    font-weight: 500;
    line-height: 1.2;
    color: var(--bs-heading-color,inherit);
    color: #333;
    font-weight: 500;
    margin: 0;
    padding: 0;
}
.single-testimonial .designation {
    display: block;
    font-size: 14px;
    line-height: 20px;
    color:#2438d5
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
                                      <h3 style="padding:15px;">Testimonials</h3>
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Testimonials</span>
                                     </div>
                             </div>
            </div>
        </div>
        <!--Testimonials-footer-->
        <div class="container margin-bottom-50  margin-right-20 margin-left-20">
        <div class="row" style="margin-bottom:30px;">
                <div class="col-md-4">
                    <div class="single-testimonial">
                        <div class="single-inner">
                            <div class="testimonial-content">
                                <i class="bi bi-quote"></i>
                                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                            </div>
                            <div class="testi-author-info">
                                <div class="image"><img src="images/default_user.png" alt="Tony Stark"></div>
                                <h5 class="name">Tony Stark</h5>
                                <span class="designation">Social Marketing</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="single-testimonial">
                        <div class="single-inner">
                            <div class="testimonial-content">
                                <i class="bi bi-quote"></i>
                                <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                            </div>
                            <div class="testi-author-info">
                                <div class="image"><img src="images/default_user.png" alt="Steve Roger"></div>
                                <h5 class="name">Steve Roger</h5>
                                <span class="designation">Content Writer</span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="single-testimonial">
                        <div class="single-inner">
                            <div class="testimonial-content">
                                <i class="bi bi-quote"></i>     
                                <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                            </div>
                            <div class="testi-author-info">
                                <div class="image"><img src="images/default_user.png" alt="Natasha"></div>
                                <h5 class="name">Natasha</h5>
                                <span class="designation">Designer</span>
                            </div>
                        </div>
                    </div>
                </div>
                    </div>
            </div>
        <!-----FOOTER------>
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
</body>
</html>
