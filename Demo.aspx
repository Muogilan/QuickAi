<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="Quick_AI.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
              <div class="col-xl-4">
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
        </div>
    </form>
</body>
</html>
