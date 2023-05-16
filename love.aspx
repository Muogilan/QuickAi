<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="love.aspx.cs" Inherits="Quick_AI.love" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>love</title>
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
    <script src="Bootstarp/bootstrap.min.js"></script>
    <script src="Bootstarp/Css/JS/popper.min.js"></script>
    <script src="Bootstarp/Css/JS/jquery-3.3.1.slim.min.js"></script>
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
      <style>
       
.blogmain {
    padding: 0px;
    margin: 0;
    width: auto;
    background-color: #f5f5f5;
}

.goodlook3-blog {
    padding-bottom: 50px;
}

.img-blog-flex {
    margin-top: 50px;
}
.Istblog {
    background-color: #fff;
    width: 100%;
    box-shadow: 0 3px 12px rgba(0, 0, 0, .1);
    border-radius: 4px;
    overflow: hidden;
    transition: .5s;
}
    .Istblog:hover {
        transform: translate(0,-10px);
    }
.blogclm {
    padding: 0px;
}
.size-img {
    width: 100%;
    height:220px;
    padding:0px;
}

.acls {
    text-decoration: none;
    color: black;
    padding:0px;
}

    .acls h5 {
        background-color: #f0f0f0;
        width: 130px;
        padding: 10px;
        margin: 10px;
        border-radius: 10px;
    }

    .acls h3 {
        margin: 10px;
    }

    .acls p {
        margin: 30px 10px;
    }

.searchbar {
    margin: 30px;
    width: 100%;
    text-align: center;
}

.search {
    width: auto;
    height: 30px;
}
/*--------testimonals blog page---------*/
.bloghm {
    padding-top: 150px;
    margin-left: 50px;
    margin-right: 50px;
}

.blogrow {
    margin-left: 50px;
    margin-right: 50px;
}

.carouselpg {
    padding-bottom: 0px;
}

.single-inner {
    background-color: #cccccc1a;
    margin-top: 50px;
    padding: 20px;
}

.single-testimonial-blog {
    text-align: center;
    padding-bottom: 40px;
    margin-top: 0px;
}

.quoteupblg {
    font-size: 40px;
    float: left;
}

.quotedwnblg {
    font-size: 40px;
    float: right;
}

.testimonial-content-blog p {
    padding-top: 40px;
}

.image-blog {
    text-align: center;
    padding: 10px 30px;
}

.image {
    height: 80px;
    width: 80px;
    border-radius: 100px;
}

#courbtn {
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: grey;
}

#courbtn1 {
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: grey;
}

#courbtn2 {
    height: 10px;
    width: 10px;
    border-radius: 50%;
    background-color: grey;
}

.tag {
    text-align: left;
    padding-top: 20px;
    padding-left: 20px;
    padding-bottom: 50px;
}

    .tag h3 {
        padding:20px 0px;
    }

.travelbtn {
    border-style: none;
    background-color: #18469812;
    color: blue;
    border-radius: 5px;
    text-decoration: none;
    padding: 5px;
}

.lovebtn {
    border-style:none;
    background-color: #18469812;
    color: blue;
    border-radius: 5px;
    text-decoration: none;
    padding: 5px;
}

.social-profile {
    text-align: left;
    padding-left: 20px;
}
    .social-profile h3 {
        padding: 20px 0px;
    }
.blogicons {
    font-size: 20px;
}

    .blogicons a {
        padding-right: 15px;
    }

        .blogicons a i {
            color: grey;
        }

            .blogicons a i:hover {
                color: black;
            }

/*---------------footer----------------*/
h6 {
    padding: 0;
    padding-right: 0;
    color: azure;
    padding-left: 37PX;
}

.footer-col1 {
    padding-top: 50px;
}

ul li {
    padding: 5px;
    list-style: none;
}

    ul li a {
        text-decoration: none;
        color: whitesmoke
    }

.footer-col2 {
    padding-top: 50px;
}

ul li {
    padding: 5px;
    list-style: none;
}

    ul li a {
        text-decoration: none;
        color: whitesmoke
    }

.footer-col3 {
    padding-top: 50px;
}

ul li {
    padding: 5px;
    list-style: none;
    text-align: left;
}

    ul li a {
        text-decoration: none;
        color: grey;
    }

        ul li a:hover {
            color: white;
        }

.logofoot {
    padding-left: 15px;
    padding-top: 50px;
    padding-right: 0px;
}
.footcopy{
    padding-top:10px;
    margin:10px 0px;
}
#border-right-line {
    border-right: 1px solid #484848;
}
.icons {
    font-size: 20px;
}

    .icons a {
        padding-left: 15px;
    }

        .icons a i {
            color: grey;
        }

a i:hover {
    color: white;
}

/*-------------media-------------*/
@media(max-width:1100px){
    .tag {
        text-align: center;
       
    }
    .social-profile {
        text-align: center;
    }
    .bloghm{
        margin:0px;
    }
    .blogrow {
         margin-left: 0px; 
         margin-right: 0px; 
         height:auto;
    }
    .footcopy {
        text-align: center;
        padding:0;
        margin:0px;
    }
    #border-right-line {
        padding-top: 20px;
    }
    .icons {
        padding-bottom: 20px;
    }
}
   </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div class="blogmain">
            <div class="goodlook3-blog">
                <div class="row bloghm">
                    <div class="col-6">
                        <h3 style="padding: 15px;">SSearch Results for “love”</h3>
                        <h4 style="color: #888888">Recent Blogs</h4>
                    </div>
                    <div class="col-6">
                        <div style="float: right;background:#303030; border-radius:4px;" class="subcontainer">
                            <span class="suhome"><a href="homepage.aspx">Home</a></span>
                            <span class="icon"></span>
                            <span style="color: white;">Blog</span>
                        </div>
                    </div>
                </div>
                
                    <div class="row blogrow">
                        <div class="col-md-8">
                            <div class="img-blog-flex">
                                <div class="row Istblog">
                                    <div class="col-md-4 blogclm">
                                        <a class="acls" href="#">
                                        <img class="size-img" src="images/blog.png" />
                                            </a>
                                    </div>
                                    <div class="col-md-8 blogclm">
                                        <a class="acls" href="#">
                                        <div class="blog-dtl">
                                            <h5>3 Years ago</h5>
                                            <h3>First Blog</h3>
                                            <p>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p>
                                        </div>
                                            </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="input-with-icon">
                            <input class="with-border" type="text" placeholder="Search..." name="s" id="search-widget"/>
                            <i class="icon-material-outline-search"></i>
                        </div>
                            <div class="carouselpg">
                                <div id="demo" class="carousel slide" data-bs-ride="carousel">
                                    <!-- Indicators/dots -->
                                    <div class="carousel-indicators">
                                        <button id="courbtn" type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                                        <button id="courbtn1" type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                                        <button id="courbtn2" type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                                    </div>

                                    <!-- The slideshow/carousel -->
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <div class="single-testimonial-blog">
                                                <div class="single-inner">
                                                    <div class="testimonial-content-blog">
                                                        <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum</p>
                                                        <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                                    </div>
                                                    <div class="testi-author-info">
                                                        <div class="image-blog">
                                                            <img class="image" src="images/default_user.png" />
                                                        </div>
                                                        <div class="imgtext">
                                                            <h5 class="name">Natasha</h5>
                                                            <span class="designation">Social Marketing</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="carousel-item">
                                            <div class="single-testimonial-blog">
                                                <div class="single-inner">
                                                    <div class="testimonial-content-blog">
                                                        <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                        <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                                                        <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                                    </div>
                                                    <div class="testi-author-info">
                                                        <div class="image-blog">
                                                            <img class="image" src="images/default_user.png" />
                                                        </div>
                                                        <div class="imgtext">
                                                            <h5 class="name">Steve Rogers</h5>
                                                            <span class="designation">Social Marketing</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="carousel-item">
                                            <div class="single-testimonial-blog">
                                                <div class="single-inner">
                                                    <div class="testimonial-content-blog">
                                                        <i class="fa-solid fa-quote-left quoteupblg"></i>
                                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua  </p>
                                                        <i class="fa-solid fa-quote-right quotedwnblg"></i>
                                                    </div>
                                                    <div class="testi-author-info">
                                                        <div class="image-blog">
                                                            <img class="image" src="images/default_user.png" />
                                                        </div>
                                                        <div class="imgtext">
                                                            <h5 class="name">Tony stark</h5>
                                                            <span class="designation">Designer</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tag">
                                <h3>tags</h3>
                                <span>
                                    <a href="TravelFun.aspx" class="travelbtn">Travel Fun</a></span>
                                <span>
                                    <a href="Love.aspx"  class="lovebtn" >Love</a></span>
                            </div>
                            <div class="social-profile">
                                <h3>Social Profile</h3>
                                <div class="socialicons">
                                    <div class="blogicons">
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
            <%---------------------- footer --------------------%>
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
        </div>
        </div>
    </form>
</body>
</html>
