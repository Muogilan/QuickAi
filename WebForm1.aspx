<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard1.aspx.cs" Inherits="Quick_AI.Dashboard1" %>   


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hype</title>
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
.section.border-top {
    border-top: 1px solid #e0e0e0;
}
.container {
    max-width:960px;
}
.row {
    display: flex;
    flex-wrap: wrap;
    margin-right: -15px;
    margin-left: -15px;
}
.col-xl-12 {
    position:relative;
    width:100%;
    min-height:1px;
    padding-right:15px;
    padding-left:15px;
}
.col-xl-4 {
    position:relative;
    width:100%;
    min-height:1px;
    padding-right:15px;
    padding-left:15px;
}
.margin-bottom-45{
    margin-bottom:45px !important;

}
.margin-top-0{
    margin-top:0!important;
}
.section-headline {
    display:block;
    position:relative;
    padding-right:20px;
}
.section-headline h3 {
    font-size:26px;
    line-height:36PX;
    font-weight:500;
    color:#333;
}
.headline-link {
    position:absolute;
    right:0;
    bottom:0;
    text-decoration:none;
}
.blog-compact-item-container {
    display:block;
    height:100%;
    width:100%;
    border-radius:4px;
    background:0 0;
    transform: translate3d(0, 0, 0);
    transition: transform .4s;
    margin-bottom: 30px;
}
.blog-compact-item{
    height:42px;
    background: #ccc;
    box-shadow: 0 3px 10px rgba(0, 0, 0, .2);
    border-radius: 4px;
    height: 100%;
    display: block;
    position: relative;
    background-size: cover;
    background-repeat: no-repeat;
    background-position: 50%;
    height: 460px;
    z-index: 100;
    cursor: pointer;
    transition: .4s;
}
.blog-compact-item img {
    object-fit: cover;
    height: 100%;
    width: 100%;
    border-radius: 4px;
}
.img {
    vertical-align: middle;
    border-style: none;
}
span.blog-item-tag {
    font-size: 14px;
    font-weight: 600;
    color: #333;
    background-color: #fff;
    border-radius: 4px;
    padding: 5px 12px;
    line-height: 20px;
    font-weight: 400;
    margin-bottom: 9px;
    position: absolute;
    top: 30px;
    left: 32px;
    z-index: 110;
    transition: .4s;
}
.blog-post-tags {
    list-style: none;
    padding: 0;
    margin: 0;
    margin-bottom: 0;
    color: #fff;
    font-size: 14px;
    font-weight: 400;
    opacity: .9;
}
.blog-post-tags li {
    display: inline-block;
    margin-right: 5px;
}
.blog-compact-item-content {
    position: absolute;
    bottom: 32px;
    left: 0;
    padding: 0 34px;
    width: 100%;
    z-index: 50;
    box-sizing: border-box;
}
.blog-compact-item-content h3 {
    color: #fff;
    font-size: 20px;
    padding: 5px 0;
    font-weight: 500;
    margin: 2px 0 0;
    line-height: 30px;
}
.blog-compact-item-content p {
    font-size: 16px;
    font-weight: 300;
    display: inline-block;
    color: rgba(255, 255, 255, .8);
    margin: 7px 0 0;
}
.blog-compact-item:before {
    content: "";
    top: 0;
    position: absolute;
    height: 100%;
    width: 100%;
    z-index: 9;
    border-radius: 4px;
    background: linear-gradient(to top, rgba(51, 51, 51, 0.8) 0%, rgba(51, 51, 51, 0.7) 35%, rgba(51, 51, 51, 0.3) 60%, rgba(51, 51, 51, 0.3) 100%);
    transition: .4s;
}
.blog-compact-item:hover {
  transform: translate(0, -3px);
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.3);
}
</style>
<div class="section border-top padding-top-65 padding-bottom-50">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">

                    <!-- Section Headline -->
                    <div class="section-headline margin-top-0 margin-bottom-45">
                        <h3>Recent Blog</h3>
                        <a href="https://localhost:44364/Recentblog.aspx" class="headline-link">View Blog<i class="bi bi-arrow-right"></i></a>
                    </div>

                    <div class="row">
                        <!-- Blog Post Item -->
                            <div class="col-xl-4">
                                <a href="https://localhost:44364/Viewblog.aspx" class="blog-compact-item-container">
                                    <div class="blog-compact-item">
                                        <img src="images/blog.png" alt="First Blog">
                                        <span class="blog-item-tag">Admin</span>
                                        <div class="blog-compact-item-content">
                                            <ul class="blog-post-tags">
                                                <li>3 years ago</li>
                                            </ul>
                                            <h3>First Blog</h3>
                                            <p>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut eni...</p>
                                        </div>
                                    </div>
                                </a>
                            </div>
                           <!-- Blog post Item / End -->
                    </div>
                </div>
            </div>
        </div>
    </div>
    </body>
</html>

