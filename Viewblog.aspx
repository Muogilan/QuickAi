<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewblog.aspx.cs" Inherits="Quick_AI.Viewblog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Blog-hype</title>
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
    <script src="http://hype.sociusus.com/templates/classic-theme/js/slick.min.js"></script>
     <script src="Bootstarp/Css/JS/popper.min.js"></script>
    <script src="Bootstarp/bootstrap.min.js"></script>
    <script src="Bootstarp/Css/JS/popper.min.js"></script>
    <script src="Bootstarp/Css/JS/jquery-3.3.1.slim.min.js"></script>
    <script src="Bootstarp/Css/JS/bootstrap.bundle.min.js"></script>
</head>
<body>
<style>
*{
    box-sizing:border-box;
}
.container{
    display:flex;
}
body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
.row {
    display: flex;
    flex-wrap: wrap;
    margin-right: -15px;
    margin-left: -15px;
    margin-top: 10%;
}
.col-xl-12{
    flex:0 0 auto;
    position:relative;
    width: 66.66666667%;
    padding-right:15px;
    padding-left:15px;
    min-height:1px;
}
.blog-post .single-post{
    flex-direction:column;
}
.blog-post{
    display: flex;
    background: #fff;
    margin-bottom: 35px;
    box-shadow: 0 3px 12px rgba(0, 0, 0, .1);
    border-radius: 4px;
    overflow: hidden;
    transition: .3s;
}
.blog-post .single-post .blog-post-thumbnail {
    width: 100%;
    height: 380px;
}
.blog-post-thumbnail{
    flex: 0 0 auto;
    max-width: none;
    max-height: 100%;
    overflow: hidden;
    position: relative;
}
.blog-post-thumbnail-inner {
    height: 100%;
    width: 100%;
    overflow: hidden;
    box-shadow: 0 3px 12px rgba(0, 0, 0, .15);
    transition: .3s;
}
.blog-post.single-post .blog-post-thumbnail {
    width: 100%;
    height: 380px;
}
.blog-post.single-post {
    flex-direction: column;
}
.blog-post-thumbnail-inner .img {
    height: 100%;
    width: 100%;
    object-fit: cover;
    position: absolute;
    top: 0;
    left: 0;
}
img{
    max-width:100%;
    vertical-align: middle;
}
@media (min-width: 992px){
.col-lg-8 {
    flex: 0 0 auto;
    width: 66.66666667%;
}
}
.blog-post-content{
    flex:1;
    padding:35px;
}
.blog-post-content h3{
    font-size:22px;
    line-height:33px;
    color:#333;
    display:block;
}
.margin-bottom-10{
    margin-bottom:10px!important;
}
.margin-bottom-20{
    margin-bottom:20px!important;
}
.blog-post-info{
    font-size: 14px;
    color: #888;
    margin-bottom: 10px;
    display: inline-block;
    background-color: #f0f0f0;
    border-radius: 4px;
    line-height: 20px;
    padding: 4px 10px;
    margin-right: 3px;
    transition: .3s;
}
.la{
    font: normal normal normal 16px/1 LineAwesome;
    font-size: inherit;
    text-decoration: inherit;
    text-rendering: optimizeLegibility;
    text-transform: none;
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
}
.fa {
    font: normal normal normal 14px/1 FontAwesome;
    font-size: inherit;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

.wi {
    display: inline-block;
}
a{
    color: rgb(23 68 148);
    text-decoration:none;
}
.blog-post .single-post p{
    padding:0;
    margin:0;
    display:block;
    color:grey;
    margin-top:20px;
}
body p{
    font-size:16px;
    line-height:27px;
}
blockquote{
    padding:10px 20px;
    margin:0 20px;
    font-size:17px;
    color:#888;
    border-left: 5px solid#eee;
}
.blog-post-thumbnail-inner img {
    height: 100%;
    width: 100%;
    object-fit: cover;
    position: absolute;
    top: 0;
    left: 0;
}
.margin-top-25{
    margin-top:25px!important;
}
.share-buttons{
    display:block;
}
.share-buttons-trigger{
    display: inline-block;
    height: 44px;
    width: 44px;
    line-height: 44px;
    text-align: center;
    color: #a0a0a0;
    font-size: 18px;
    background-color: #f0f0f0;
    border-radius: 4px;
    transition: .4s;
    cursor: default;
}
.share-buttons-trigger i {
    position: relative;
    top: 1px;
}
.share-buttons-content{
    display:inline-block;
    position:relative;
    width: calc(100% - 60px);
}
.share-buttons-span{
    margin-left: 10px;
    color: #888;
    cursor: default;
    padding: 10px 0;
    display: inline-block;
    transition: .4s;
}
.share-buttons-content span strong{
    font-weight:600;
    color:dodgerblue
}
.share-buttons-icons {
    position: absolute;
    left: 5px;
    top: 0;
    padding: 0;
    margin: 0;
    opacity: 0;
    transform: translateX(-10px);
    transition: all .4s cubic-bezier(.5, -.41, .19, 2);
}
.sahre-buttons-icons li{
    display:inline-block;
    float:left;
}
.share-buttons-icons li:first-child a {
    border-radius: 4px 0 0 4px;
}
.share-buttons-icons li a{
    height:44px;
    width:44px;
    display:inline-block;
    line-height:44px;
    text-align:center;
    color:#fff;
    font-size:
}
.share-buttons-icons li a i {
    position:relative;
    top:1px;
}
.share-button-icons:hover{
	color: #444;
	border-color: #aaa;
    color: #999;
    text-decoration: none;
	border-bottom: 1px solid #ccc;
	transition: all 0.2s ease;
}
.content-left-offset {
    padding-left: 30px;
}
.col-lg-4 {
    -webkit-box-flex: 0;
    -ms-flex: 0 0 33.333333%;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}
.sidebar-container {
   margin-bottom: 40px;
}
.margin-bottom-40 {
    margin-bottom: 40px!important;
}
.input-with-icon {
    display: block;
    position: relative;
        top: -1538px;
        left: -30px;
    }
#search-widget {
    margin: 0;
}
select.with-border {
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
}
.input-with-icon i {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    right: 15px;
    font-size: 20px;
    color: #a0a0a0;
    font-style: normal;
    cursor: normal;
    pointer-events: none;
}
.widget-title {
    font-size: 24px;
    margin-bottom: 18px;
}
.recent-post-widget img {
    min-width: 90px;
    width: 90px;
    height: 90px;
    -o-object-fit: cover;
    object-fit: cover;
    border-radius: 4px;
}
img {
    vertical-align: middle;
    border-style: none;
    max-width: 100%;
}
a+.recent-post-widget-content {
    padding-left: 20px;
}
.recent-post-widget-content h2 {
    margin-bottom: 5px;
    font-size: 16px;
}
h2 {
    color: #333;
    font-weight: 500;
    margin: 0;
    padding: 0;
}
.recent-post-widget-content a {
    color: #222;
}
.recent-post-widget-content .post-date {
    font-size: 14px;
}
.icon-feather-clock {
    font-family: feather-icons !important;
    speak: none;
    font-style: normal;
    font-weight: 400;
    font-variant: normal;
    text-transform: none;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
}
.recent-post-widget > div {
    display: -webkit-box;
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    margin-bottom: 20px;
}
.sidebar-widget h3 {
    font-size: 20px;
    margin-bottom: 20px;
}
.sidebar-widget{
    margin-bottom: 50px;
    display: block;
}
.slick-slider {
    position: relative;
    display: block;
    box-sizing: border-box;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    -webkit-touch-callout: none;
    -khtml-user-select: none;
    -ms-touch-action: pan-y;
    touch-action: pan-y;
    -webkit-tap-highlight-color: transparent;
}
.slick-initialized .slick-slide{
    display:block;
}
.slick-track {
    position: relative;
    top: 0;
    left: 0;
    display: block;
    margin-left: auto;
    margin-right: auto;
}
.single-testimonial .single-inner {
    position: relative;
    padding: 30px;
    background: rgba(204, 204, 204, .1);
}
body p {
    font-size: 16px;
    line-height: 27px;      
}
p{
    margin-top: 0;
    margin-bottom: 1rem;
}
.blog-widget{
    padding: 20px;
    border: 1px solid #eee;
    border-radius: 4px;
    margin-bottom: 30px;
}
.widget-title {
    font-size: 24px;
    margin-bottom: 18px;
}
small {
    font-size: 80%;
}
textarea.with-border {
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
}
button.button {
    background-color:blue;
    border-radius:4px;
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
}
input{
    
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
    box-shadow:0 1px 4px 0 rgba(0, 0, 0, .12);
}
textarea {
    height: auto;
    line-height: 27px;
    padding: 10px 20px;
    transition: none !important;
    min-width: 100%;
}
.task-tags span {
    transition: .3s;
    font-size: 14.7px;
    border-radius: 4px;
    background-color: rgba(102,103,107,.07);
    color: #66676b;
    display: inline-block;
    padding: 6px 15px;
    margin: 2px 0;
    line-height: 24px;
}

.freelancer-socials ul {
    margin: 0;
    padding: 0;
    list-style: none;
    cursor: default;
    margin: 0 0 -5px -8px;
}
.freelancer-socials ul li {
    display: inline-block;
    font-size: 24px;
}
.freelancer-socials ul li a {
    color: #b9b9b9;
    padding: 0 8px;
}
.slick-dots {
    margin: 0 auto;
    padding: 0;
    text-align: center;
}
.slick-dots li{
    font-size: 0;
    cursor: pointer;
    color: transparent;
    border: 0;
    position: relative;
    outline: none;
    display: inline-block;
    width: 15px;
    height: 15px;
    margin: 0 3px;
    opacity: 1;
    border-radius: 50%;
    line-height: 0;
    box-shadow: inset 0 0 0 2px silver;
    transition: all .3s;
}
button{
    border:none;
    margin: 0;
    padding: 0;
    width: auto;
    overflow: visible;
    background: 0 0;
    color: inherit;
    font: inherit;
    line-height: normal;
    cursor: pointer;
}

</style>
    <div class="topbar">
                    <div class="logo">
                        <center> <img src="images/980385239.png" /></center>
                    </div>
               <a href="javascript:void(0);"  class="header-icon">
                   <%--<i class="fa fa-bars" id="icon" style="margin-top: 32px;" onclick="myMine"></i>
                    </a>--%>
                 
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
<div class="container">
    <div class="row">
        <!-- Inner Content -->
        <div class="col-xl-12 col-lg-12">
            <!-- Blog Post -->
            <div class="blog-post single-post">

                                <!-- Blog Post Thumbnail -->
                <div class="blog-post-thumbnail">
                    <div class="blog-post-thumbnail-inner">
                            <img src="images/blog.png" alt="First Blog"/>
                    </div>
                </div>
                                <!-- Blog Post Content -->
                <div class="blog-post-content">
                    <h3 class="margin-bottom-10">First Blog</h3>
                    <div class="blog-post-info-list margin-bottom-20">
                        <span class="blog-post-info"><i class="la la-clock-o"></i> 15, Jan 2020</span>
                        <span class="blog-post-info"><i class="fa fa-folder-o"></i> <a href="#"></a></span>
                    </div>
                    <div class="user-html">
                        <p>Consectetur adipisicing elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                        <blockquote>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</blockquote>
                        <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim.</p>
                        <p>&nbsp;</p>
                        <p>&nbsp;</p>
                    </div>
                            <div class="task-tags margin-bottom-20">
                            Tags: <a href="Travellove.aspx">travel fun</a>
                                  <a href="https://localhost:44364/love.aspx"> love</a>
                            </div>
                    <div class="share-buttons margin-top-25">
                            <div class="share-buttons-trigger"><i class="fa-solid fa-share-nodes"></i></div>
                            <div class="share-buttons-content">
                                <span>Interesting? <strong>Share It!</strong></span>
                                <ul class="share-buttons-icons">

                                    <li><a href="mailto:?subject=First Blog&amp;body=#" data-button-color="#dd4b39" title="Share on Email" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(221, 75, 57);"><i class="fa fa-envelope"></i></a></li>
                                    <li><a href="https://www.facebook.com/" data-button-color="#3b5998" data-tippy-placement="top" rel="nofollow" target="_blank" data-tippy="" data-original-title="Share on Facebook" style="background-color: rgb(59, 89, 152);"><i class="fa-brands fa-facebook"></i></a></li>
                                    <li><a href="https://twitter.com/" data-button-color="#1da1f2" title="Share on Twitter" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(29, 161, 242);"><i class="fa-brands fa-twitter"></i></a></li>
                                    <li><a href="https://www.linkedin.com/" data-button-color="#0077b5" data-tippy-placement="top" rel="nofollow" target="_blank" data-tippy="" data-original-title="Share on LinkedIn" style="background-color: rgb(0, 119, 181);"><i class="fa-brands fa-linkedin"></i></a></li>
                                    <li><a href="https://www.pinterest.com/" data-button-color="#bd081c" title="Share on Pinterest" data-tippy-placement="top" rel="nofollow" target="_blank" style="background-color: rgb(189, 8, 28);"><i class="fa-brands fa-pinterest"></i></a></li>
                                    <li><a href="https://www.whatsapp.com/" data-button-color="#25d366" data-tippy-placement="top" rel="nofollow" target="_blank" data-tippy="" data-original-title="Share on WhatsApp" style="background-color: rgb(37, 211, 102);"><i class="fa-brands fa-whatsapp"></i></a></li>
                                </ul>
                            </div>
                        </div>
                </div>

            </div>
        
            <!-- Blog Post Content / End -->
                    <!-- Leave a Comment -->
                        <div class="blog-widget" id="respond">
                            <h3 class="widget-title">Post a Comment
                                <small>
                                    <a rel="nofollow" id="cancel-comment-reply-link" href="javascript:void(0)" style="display: none;">Cancel reply</a>
                                </small>
                            </h3>
                            <div>
                                <form action="#respond" method="post" id="commentform" class="blog-comment-form">
                                    <div class="row">
                                         <div class="col-md-12">
                                            <p>You are commenting as: <strong>Mugilan</strong></p>
                                        </div>
                                    <div class="col-md-12">
                                    <textarea class="with-border" rows="5" id="comment-field" name="comment" placeholder="Your comment..." required=""></textarea>
                                            <button type="submit" name="comment-submit" class="button ripple-effect">Submit</button>
                                            <input type="hidden" name="comment_parent" id="comment_parent" value="0"/>
                                            <input type="hidden" name="comment_post_ID" value="1" id="comment_post_ID"/>
                                    </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- Leave a Comment / End -->
            </div>
        </div>
        <!-- Inner Content / End -->
    

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
                                    <a href="https://localhost:44364/Travellove.aspx" class="travelbtn">Travel Fun</a></span>
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
<!--footer-part-->
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
<script>
let slideIndex = 0;
showSlides();

function showSlides() {
  let i;
    let slides = document.getElementsByClassName("single-carousel");
    let dots = document.getElementsByClassName("slick-list");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 2000); // Change image every 2 seconds
}
</script>
    <script>
        const myCarouselElement = document.querySelector('sidebar-widget')

        const carousel = new bootstrap.Carousel(myCarouselElement, {
            interval: 2000,
            touch: true,
        })
    </script>
    <script>
            < script >
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
    </script>
</body>
</html>
