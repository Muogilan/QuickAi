<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Viewblog.aspx.cs" Inherits="Quick_AI.Viewblog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Blog-hype</title>
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
.input.with-border, input[type=text].with-border, input[type=password].with-border, input[type=email].with-border, input[type=number].with-border, textarea.with-border, select.with-border {
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
                            Tags: <a href="#">travel fun</a>
                                  <a href="#"> love</a>
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
    

        <div class="col-xl-4 col-lg-4 content-left-offset">
            <div class="sidebar-container">
                                <div class="margin-bottom-40">
                <form action="#">
                        <div class="input-with-icon">
                                
                            <i class="icon-material-outline-search"></i>
                        </div>
                </form>
                </div>
                <div class="margin-bottom-40">
                    <h3 class="widget-title">Recent Blog</h3>
                    <div class="recent-post-widget">
                        <div>
                            <a href="#">
                                <img src="images/blog.png" data-original="#" alt="First Blog" class="post-thumb"/>
                            </a>
                           <div class="recent-post-widget-content">
                                <h2><a href="#">First Blog</a></h2>
                                <div class="post-date">
                                    <i class="bi bi-clock"></i> 3 years ago
                                </div>
                            </div>
                        </div>
                  </div>
                </div>

                <!-- Category Widget -->
                <div class="margin-bottom-40">
                    <h3 class="widget-title">Categories</h3>
                    <div class="widget-content">
                    <ul></ul>
                    </div>
                </div>
                <!-- Category Widget / End-->

                                <!-- Testimonials Widget -->
                <div class="sidebar-widget">
                    <h3>Testimonials</h3>
                    <div class="single-carousel slick-initialized slick-slider slick-dotted">
                         <div class="slick-list draggable" style="padding: 0px; height: 345px;"><div class="slick-track" style="opacity: 1; width: 2200px; /*transform: translate3d(-550px, 0px, 0px);*/"><div class="single-testimonial slick-slide slick-cloned" data-slick-index="-2" aria-hidden="true" style="width: 275px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e</p>
                                    </div>
                                    <div class="testi-author-info">

                                        <div class="image"><img src="#" alt="Steve Roger"/></div>
                                        <h5 class="name">Steve Roger</h5>
                                        <span class="designation">Content Writer</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide slick-cloned" data-slick-index="-1" aria-hidden="true" style="width: 275px;" tabindex="-1">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Tony Stark"/></div>
                                        <h5 class="name">Tony Stark</h5>
                                        <span class="designation">Social Marketing</span>
                                    </div>
                                </div>
                            </div><div class="single-testimonial slick-slide slick-current slick-active slick-center" data-slick-index="0" aria-hidden="false" style="width: 275px;" tabindex="0" role="tabpanel" id="slick-slide00" aria-describedby="slick-slide-control00">
                                <div class="single-inner">
                                    <div class="testimonial-content">
                                        <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo do consequat. Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
                                    </div>
                                    <div class="testi-author-info">
                                        <div class="image"><img src="#" alt="Natasha"/></div>
                                        <h5 class="name">Natasha</h5>
                                        <span class="designation">Designer</span>
                                    </div>
                                </div>
                            </div>
                     </div>                                                
                     <ul class="slick-dots" style="" role="tablist">
                         <li class="slick-active" role="presentation">
                             <button type="button" role="tab" id="slick-slide-control00" aria-controls="slick-slide00" aria-label="1 of 3" tabindex="0" aria-selected="true">1</button>

                         </li>
                         <li role="presentation" class="">
                             <button type="button" role="tab" id="slick-slide-control01" aria-controls="slick-slide01" aria-label="2 of 3" tabindex="-1">2</button>

                         </li><li role="presentation" class=""><button type="button" role="tab" id="slick-slide-control02" aria-controls="slick-slide02" aria-label="3 of 3" tabindex="-1">3</button></li></ul></div>
                </div>
                <!-- Testimonials Widget / End-->
                
                <!-- Tags Widget -->
                <div class="sidebar-widget">
                    <h3>Tags</h3>
                    <div class="task-tags">
                        <a href="#"><span>travel fun</span></a>  
                        <a href="h#"><span> love</span></a>
                    </div>
                </div>

                <!-- Social Widget -->
                <div class="sidebar-widget">
                    <h3>Social Profiles</h3>
                    <div class="freelancer-socials margin-top-25">
                        <ul>
                            <li><a href="https://www.facebook.com/" target="_blank" rel="nofollow"><i class="fa fa-facebook"></i></a></li><li><a href="https://www.twitter.com/" target="_blank" rel="nofollow"><i class="fa fa-twitter"></i></a></li><li><a href="https://instagram.com" target="_blank" rel="nofollow"><i class="fa fa-instagram"></i></a></li><li><a href="https://www.linkedin.com/" target="_blank" rel="nofollow"><i class="fa fa-linkedin"></i></a></li><li><a href="https://pinterest.com/" target="_blank" rel="nofollow"><i class="fa fa-pinterest"></i></a></li><li><a href="https://www.youtube.com/" target="_blank" rel="nofollow"><i class="fa fa-youtube"></i></a></li>                        </ul>
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
</body>
</html>
