<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="Quick_AI.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
@import url("https://fonts.googleapis.com/css2?family=Titillium+Web:wght@200;300;400;700&display=swap");
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
.testimonials {
  background: #fff;
  text-align: center;
  max-width: 600px;
  margin: 1.5rem auto;
  box-shadow: 0 0 25px rgba(0, 0, 0, 0.15);
}
.title {
  font-size: 1.5rem;
}
.description {
  font-size: 0.95rem;
  color: #333;
}

.slider-container {
  margin-top: 2rem;
  margin: 2rem auto 0 auto;
  position: relative;
  overflow: hidden;
}
.slider {
  display: flex;
  flex: 0 0 1;
  width: 300%; / Depends On slide-box Length  100 */
  transition: all 0.5s linear;
}
.slide-box {
  padding: 0 80px;
}
.slide-box .comment {
 
  font-size: 0.86rem;
  padding: 1rem 1.5rem;
  margin-bottom: 2rem;
  letter-spacing: 0.4px;
  position: relative;
  font-weight: 400;
}

.slide-box img {
  max-width: 60px;
  border-radius: 50%;
}
.slide-box .name {
  font-size: 1rem;
}
.slide-box .job {
  font-size: 0.7rem;
  color: #8d8e97;
  font-weight: 400;
}
.slide-box span{
    border-radius:4px;
    color:aliceblue
}

.control-slider {
  position: absolute;
  z-index: 5;
  top: 50%;
  transform: translateY(-50%);
  height: 40px;
  width: 40px;
  background-color: #fff;
  line-height: 40px;
  color: #333;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.25);
}
.btn-left {
  left: 10px;
}
.btn-right {
  right: 10px;
}
h3{
    margin-top:5px;
    margin-bottom:5px;
    text-align:center;
}
@media screen and (max-width: 500px) {
            .slide-box {
                padding: 0 55px;
            }
        }

</style>
    <style>
.main{
            margin-left: 160px;
            margin-right: 160px;
            margin-top:100px;
            
        }
        .section{
           display: flex;
           
        }
        .radio{
            margin-left: 400px;
            
            
        }
        .section2{
            margin-top: 100px;
            box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;
            width: 100%;
            height: 750px;
            display: flex;
            justify-content: space-between;
        }
        .innersection{
            display: flex;
        }
        .innersection a{
            color:whitesmoke;
        }
        .innersection li{
            text-decoration: none;
            list-style-type: none;
            margin-top: -5px;
           
        }
        .innersection li button:hover{
            background-color: rgb(33, 148, 224);
        }
</style>
  <style>
*{
    margin-bottom:20px;
}
body{
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
.section-headline{
    text-align:center;
    padding:0;
    margin-bottom:30px;
}
.template-categories{
    background:#eee;
    padding:10px;
    border-radius:50vh;
    font-size:14px;
}
.template-categories ul{
    padding:0;
    margin:0;
    display:flex;
    white-space:nowrap;
    list-style:none;
}
.template-categories ul li{
    padding:10px 15px;
    line-height:1.5;
}
.template-categories ul li.active{
    color:#fff;
    background:#0031a5;
    border-radius:50vh;
}
.row{
    margin-right:-15px;
    margin-left:-15px;
    display:flex;
    flex-wrap:wrap;
}
.col-md-12{
    max-width:100%;
    -webkit-box-flex:0;
    flex:0 0 100%;
}
.col-md-4{
    -webkit-box-flex: 0;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}
.col-md-4 a{
    text-decoration:none;
}
.col-md-6{
    -webkit-box-flex: 0;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}
.ai-templates-category-title h4{
    margin-top:30px;
    font-weight:700;
    font-size:16px;
    border-bottom:1px dashed#ccc;
}
a{
    transition:.3s;
    box-sizing:border-box;
}
.ai-templates{
    border-radius:9px;
    border:1px solid #e5e7eb;
    box-shadow:none;
    transition:0.3s;
}
.ai-templates .content{
    padding:20px;
}
.ai-templates-icon{
    width: 2.5rem;
    height: 2.5rem;
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
    border-radius: 9px;
    padding: 0.5rem;
    box-shadow: 0 0 #0000, 0 0 #0000, 0px 0px 0px 1px rgba(17,24,39,.05), 0px 1px 4px rgba(17,24,39,.1), 0px 8px 16px rgba(17,24,39,.1);
    margin-bottom: 10px;
}
.ai-templates.ai-templates-pro {
    border-color: #ffd400;
    background-color: #fffef7;
}
.ai-templates p{
    font-size:14px;
    line-height:1.5;
    color:#6b7280;
    text-decoration:none;
}
.yellow{
    background-color: #fbf6dd;
    color: #a18d29;
}
h4{
    color:#333;
    margin:0;
    padding:0;
}
.dashboard-status-button{
    border-radius: 4px;
    font-size: 14px;
    line-height: 21px;
    padding: 2px 8px;
    display: inline-block;
    position: relative;
    top:-2px;
    margin: 0 0 4px 4px;
    box-sizing:border-box;
}
.fa {
        font: normal normal normal 14px/1 FontAwesome;
        font-size: inherit;
        text-rendering: auto;
       -webkit-font-smoothing: antialiased;
       display:inline-block;
}
span i{
    margin-bottom:-20px;
}
    </style>
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
    <section href="https://localhost:44364/homepage.aspx">
        <br />
        <br />
        <br />
        <br />
   <center>
        <img width="300px" src="images/home-hero-icon.png"/>
   <center>
    </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <center>
                   <h1 class="margin-bottom-10 text_gradient animation">
                       <strong>Best AI Content Writer</strong>
                   </h1>
                    <p>Create SEO-optimized and unique content for your blogs, ads, emails, and website 10X faster & save hours of work.</p>
                </center>
                    <center>
                    <a class="btn btn-primary ripple-effect button-sliding-icon"href="https://localhost:44364/Loginpage.aspx" >Get started For free
                        <i class="icon-feather-arrow-right"></i>
                    </a>
                    </center>
                    <div class="margin-top-2 grey">
                        <center>
                        <small>No Credit Card Required</small>
                        </center>
                    </div>
                </div>
                
            </div>
        </div>
        <br />
        <br />
       <!-- <div class="container">
            <div class="row">
                <center>
                <h4>How It Works?</h4>
                </center>
            </div>-->
            <div class="row">
                <center>
                 <h1>How It Works?</h1>
                </center>
                <div class="col-md-4">
                    <!--<center>
                    <img src="images/Screenshot%202023-04-22%20173739.png" />
                    </center>-->
                    <center>
                    <img src="images/Screenshot%202023-04-18%20102209.png" />
                    <h4>Select a template</h4>
                    <p class="text-justify">Choose a content creation template. Multiple templates are available for your all needs.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img src="images/Screenshot%202023-04-18%20102238.png" />
                        <h4>Fill the form</h4>
                        <p>Enter a detailed description of your content. Tell the AI what do you want.</p>
                    </center>
                </div>
                <div class="col-md-4">
                    <center>
                        <img src="images/Screenshot%202023-04-18%20102238.png" />
                        <h4>Get your content</h4>
                        <p>Get a unique high quality content. The content is plagiarism free and you can use it anywhere.</p>
                    </center>
                </div>
            </div>
        <div class="section padding-top-65 padding-bottom-65">
        <div class="container margin-bottom-20">
            <div class="section-headline centered margin-top-0 margin-bottom-30">
                <h3 class="margin-bottom-5">Templates</h3>
                <p>Generate your required content with over 60+ content creation templates</p>
            </div>
            <div class="template-categories home-templates">
                <ul>
                    <li class="active"><a href="javascript:void();" class="ai-templates-category" data-category="all">All templates</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="1">Article And Blogs</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="2">Ads And Marketing Tools</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="3">General Writing</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="4">Ecommerce</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="5">Social Media</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="6">Website</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="7">Other</a></li>
                                    </ul>
            </div>
            <div class="row ai-template-blocks">
                                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Article And Blogs</h4>
                    </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-comment"></i>
                                        </div>
                                        <h4>Blog Ideas </h4>
                                        <p class="margin-bottom-0">Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-left"></i>
                                        </div>
                                        <h4>Blog Intros</h4>
                                        <p class="margin-bottom-0">Enticing article/blog introductions that capture the attention of the audience.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-ellipsis-h"></i>
                                        </div>
                                        <h4>Blog Titles</h4>
                                        <p class="margin-bottom-0">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                       <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-book"></i>
                                        </div>
                                        <h4>Blog Section
                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Write a few paragraphs about a subheading of your article.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-check-square"></i>
                                        </div>
                                        <h4>Blog Conclusion</h4>
                                        <p class="margin-bottom-0">Create powerful conclusion that will make a reader take action.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-pencil-square"></i>
                                        </div>
                                        <h4> Article Writer<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Create a fully complete high quality article from a title and outline text.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-pencil-square"></i>
                                        </div>
                                        <h4>
                                            Article Rewriter                                                                                    </h4>
                                        <p class="margin-bottom-0">Copy an article, paste it in to the program, and with just one click you'll have an entirely different article to read.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list-ul"></i>
                                        </div>
                                        <h4>
                                            Article Outlines                                                                                    </h4>
                                        <p class="margin-bottom-0">Detailed article outlines that help you write better content on a consistent basis.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list-ol"></i>
                                        </div>
                                        <h4>
                                            Talking Points                                                                                    </h4>
                                        <p class="margin-bottom-0">Write short, simple and informative points for the subheadings of your article</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-justify"></i>
                                        </div>
                                        <h4>Paragraph Writer<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Perfectly structured paragraphs that are easy to read and packed with persuasive words.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h4>
                                            Content Rephrase                                                                                    </h4>
                                        <p class="margin-bottom-0">Rephrase your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Ads And Marketing Tools</h4>
                    </div>
                    <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook-square"></i>
                                        </div>
                                        <h4>
                                            Facebook Ads                                                                                    </h4>
                                        <p class="margin-bottom-0">Facebook ad copies that make your ads truly stand out.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook-square"></i>
                                        </div>
                                        <h4>
                                            Facebook Ads Headlines                                                                                    </h4>
                                        <p class="margin-bottom-0">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>Google Ad Titles<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>Google Ad Descriptions                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>                                        </h4>
                                        <p class="margin-bottom-0">The best-performing Google ad copy converts visitors into customers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="http://hype.sociusus.com/ai-templates/linkedin-ad-headlines">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                        <h4>LinkedIn Ad Headlines</h4>
                                        <p class="margin-bottom-0">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                        <h4>
                                            LinkedIn Ad Descriptions                                                                                    </h4>
                                        <p class="margin-bottom-0">Professional and eye-catching ad descriptions that will make your product shine.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-bell"></i>
                                        </div>
                                        <h4>
                                            App and SMS Notifications                                                                                    </h4>
                                        <p class="margin-bottom-0">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>General Writing</h4>
                    </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-text-width"></i>
                                        </div>
                                        <h4>Text Extender</h4>
                                        <p class="margin-bottom-0">Extend short sentences into more descriptive and interesting ones.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-text-width"></i>
                                        </div>
                                        <h4>
                                            Content Shorten</h4>
                                        <p class="margin-bottom-0">Short your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-quora"></i>
                                        </div>
                                        <h4>Quora Answers<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Answers to Quora questions that will position you as an authority.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-child"></i>
                                        </div>
                                        <h4>
                                            Summarize for a 2nd grader</h4>
                                        <p class="margin-bottom-0">Translates difficult text into simpler concepts.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="h#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-suit-heart"></i>
                                        </div>
                                        <h4>
                                            Stories<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h4>
                                        <p class="margin-bottom-0">Engaging and persuasive stories that will capture your reader's attention and interest.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list"></i>
                                        </div>
                                        <h4>
                                            Bullet Point Answers</h4>
                                        <p class="margin-bottom-0">Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-tasks"></i>
                                        </div>
                                        <h4>
                                            Definition</h4>
                                        <p class="margin-bottom-0">A definition for a word, phrase, or acronym that's used often by your target buyers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-check-circle"></i>
                                        </div>
                                        <h4>
                                            Answers</h4>
                                        <p class="margin-bottom-0">Instant, quality answers to any questions or concerns that your audience might have.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-question-circle"></i>
                                        </div>
                                        <h4>
                                            Questions</h4>
                                        <p class="margin-bottom-0">A tool to create engaging questions and polls that increase audience participation and engagement.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-sort-alpha-desc"></i>
                                        </div>
                                        <h4>
                                            Passive to Active Voice</h4>
                                        <p class="margin-bottom-0">Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-key"></i>
                                        </div>
                                        <h4>
                                            Pros and Cons<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h4>
                                        <p class="margin-bottom-0">List of the main benefits versus the most common problems and concerns.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                           <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h4>Rewrite With Keywords<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-envelope"></i>
                                        </div>
                                        <h4>
                                            Emails<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h4>
                                        <p class="margin-bottom-0">Professional-looking emails that help you engage leads and customers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-envelope-open"></i>
                                        </div>
                                        <h4>Emails V2<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Personalized email outreach to your target prospects that get better results.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-envelope"></i>
                                        </div>
                                        <h4>
                                            Email Subject Lines</h4>
                                        <p class="margin-bottom-0">Powerful email subject lines that increase open rates.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-bullhorn"></i>
                                        </div>
                                        <h4>
                                            Startup Name Generator                                                                                    </h4>
                                        <p class="margin-bottom-0">Generate cool, creative, and catchy names for your startup in seconds.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-file-text"></i>
                                        </div>
                                        <h4>
                                            Company Bios                                                                                    </h4>
                                        <p class="margin-bottom-0">Short and sweet company bio that will help you connect with your target audience.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                          <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-file-earmark-text"></i>
                                        </div>
                                        <h4>Company Mission<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">A clear and concise statement of your company's goals and purpose.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                          <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-left"></i>
                                        </div>
                                        <h4>Company Vision<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">A vision that attracts the right people, clients, and employees.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>Ecommerce</h4>
                    </div>
                                            <div class="col-md-4 col-sm-6 category-4">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-gift"></i>
                                        </div>
                                        <h4>
                                            Product Name Generator                                                                                    </h4>
                                        <p class="margin-bottom-0">Create creative product names from examples words.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-4">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-gift"></i>
                                        </div>
                                        <h4>
                                            Product Descriptions                                                                                    </h4>
                                        <p class="margin-bottom-0">Authentic product descriptions that will compel, inspire, and influence.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-4">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-amazon"></i>
                                        </div>
                                        <h4>Amazon Product Titles<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Product titles that will make your product stand out in a sea of competition.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-4">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-amazon"></i>
                                        </div>
                                        <h4>Amazon Product Descriptions<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Descriptions for Amazon products that rank on the first page of the search results.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-4">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-amazon"></i>
                                        </div>
                                        <h4>Amazon Product Features<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Advantages and features of your products that will make them irresistible to shoppers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Social Media</h4>
                    </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook"></i>
                                        </div>
                                        <h4>Social Media Post (Personal)</h4>
                                        <p class="margin-bottom-0">Write a social media post for yourself to be published on any platform.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                       <div class="col-md-4 col-sm-6 category-5">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook"></i>
                                        </div>
                                        <h4>Social Media Post (Business)<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Write a post for your business to be published on any social media platform.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-instagram"></i>
                                        </div>
                                        <h4>Instagram Captions</h4>
                                        <p class="margin-bottom-0">Captions that turn your images into attention-grabbing Instagram posts.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-instagram"></i>
                                        </div>
                                        <h4>Instagram Hashtags<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Trending and highly relevant hashtags to help you get more followers and engagement.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-twitter"></i>
                                        </div>
                                        <h4>Twitter Tweets</h4>
                                        <p class="margin-bottom-0">Generate tweets using AI, that are relevant and on-trend.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-youtube"></i>
                                        </div>
                                        <h4>YouTube Titles</h4>
                                        <p class="margin-bottom-0">Catchy titles that attract more views and increase the number of shares.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-youtube"></i>
                                        </div>
                                        <h4>YouTube Descriptions<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                           <i class="bi bi-youtube"></i>
                                        </div>
                                        <h4>YouTube Outlines<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Video outlines that are a breeze to create and uber-engaging.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                        <h4>LinkedIn Posts</h4>
                                        <p class="margin-bottom-0">Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-5">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-film"></i>
                                        </div>
                                        <h4>TikTok Video Scripts<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Video scripts that are ready to shoot and will make you go viral.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Website</h4>
                    </div>
                    <div class="col-md-4 col-sm-6 category-6">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>SEO Meta Tags (Blog Post)<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-6">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>
                                            SEO Meta Tags (Homepage)                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h4>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                       <div class="col-md-4 col-sm-6 category-6">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>SEO Meta Tags (Product Page)<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Other</h4>
                    </div>
                    <div class="col-md-4 col-sm-6 category-7">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h4>Tone Changer<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Change the tone of your writing to match your audience and copy.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-7">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-music"></i>
                                        </div>
                                        <h4>Song Lyrics<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Unique song lyrics that will be perfect for your next hit song.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-7">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-language"></i>
                                        </div>
                                        <h4>Translate</h4>
                                        <p class="margin-bottom-0">Translate your content into any language you want.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-7">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-question-circle"></i>
                                        </div>
                                        <h4>FAQs<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Generate frequently asked questions based on your product description.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-7">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="bi bi-question-circle"></i>
                                        </div>
                                        <h4>FAQ Answers<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Generate creative answers to questions (FAQs) about your business or website.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-7">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                           <i class="bi bi-star-half"></i>
                                        </div>
                                        <h4>Testimonials / Reviews<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Add social proof to your website by generating user testimonials.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                </div>
        </div>
    </div>
           <div class="main">
        <div class="section">
              <div class="section1">
                <h1>Membership Plan</h1>
                <div class="radio">
               <input type="radio"  name="radio-buttons" value="monthly" onchange="enableInputField(5)"/> Monthly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="yearly" onchange="enableInputField(50)"/> Yearly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="Lifetime" onchange="enableInputField(550)"/> Life Time&nbsp; &nbsp; &nbsp;
                </div>
              </div>
        </div>
        <div class="section2">
            <div class="innersection">      
            <ul>
                <li><strong>Free Plan</strong></li>
                <li><button style="width:200px;">Free</button></li>
                <li>Features of Free Plan</li>
                <li><b>32</b> AI Document Templates</li>
                <li><b>10,000</b> Words per month</li>
                <li><b>100</b> Images per month</li>
                <li><b>0</b> Speech to Text per month </li>
                <li><b>0</b> MB Audio file size limit</li>
                <li> <i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>AI Chat <i class="fa-solid fa-circle-question"></i> </li>
                 <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i> AI Code<i class="fa-solid fa-circle-question"></i></li>
                <li> <i class="fa-regular fa-circle-check" style="color: #5af207;"></i>Hide Ads</li>
                 <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>Free Setup</li>
                 <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>Free Support</li>
                <li><button  class="btn btn-primary" style="width:200px;">Current Plan</button></li>
            </ul>
            </div>
            <div class="innersection">            
                <ul>
                    <li><strong>Trail Plan</strong></li>
                    <li><button style="width:200px;">Trail</button></li>
                    <li>Features of Free Plan</li>
                    <li><b>32</b> AI Document Templates</li>
                    <li><b>10,000</b> Words per month</li>
                    <li><b>100</b> Images per month</li>
                    <li><b>0</b> Speech to Text per month </li>
                    <li><b>0</b> MB Audio file size limit</li>
                    <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>AI Chat <i class="fa-solid fa-circle-question"></i></li>
                    <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i> AI Code<i class="fa-solid fa-circle-question"></i></li>
                    <li><i class="fa-regular fa-circle-check" style="color: #5af207;"></i> Hide Ads</li>
                    <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>Free Setup</li>
                    <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>Free Support</li>
                     <li><button class="btn btn-primary" style="width:200px;">Upgrade</button></li>
                </ul>
                </div>
                <div class="innersection">
                    <ul>
                        <li><strong>Extended Plan</strong></li>
                        <li><input type="text" id="input-field" disabled></li>
                        <li>Features of Free Plan</li>
                        <li><b>32</b> AI Document Templates</li>
                        <li><b>10,000</b> Words per month</li>
                        <li><b>100</b> Images per month</li>
                        <li><b>0</b> Speech to Text per month </li>
                        <li><b>0</b> MB Audio file size limit</li>
                        <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i>AI Chat <i class="fa-solid fa-circle-question"></i> </li>
                        <li><i class="fa-regular fa-circle-xmark" style="color: #ff0000;"></i> AI Code<i class="fa-solid fa-circle-question"></i></li>
                        <li><i class="fa-regular fa-circle-check" style="color: #5af207;"></i> AI Code</li>
                        <li><i class="fa-regular fa-circle-check" style="color: #5af207;"></i>Free Setup</li>
                        <li><i class="fa-regular fa-circle-check" style="color: #5af207;"></i>Free Support</li>
                         <li><button class="btn btn-primary" style="width:200px;"><a href="http://localhost:49935/upgrade.aspx">   Upgrade</a></button></li>
                    </ul>
             </div>
        </div>
    </div>
        <div class="section-headline centered margin-top-0 margin-bottom-5">
                        <h3>Testimonials</h3>
         <i class="fa-sharp fa-solid fa-quote-right" style="color: #0949b9; font-size: 63px;margin-left: -473px;"></i>
                    </div>
   
    <div class="testimonials">
      
        <div class="slider-container">
            <div class="slider">

                <div class="slide-box">
                    <!-- Testi One -->
                    
                    <img src="images/default_user.png" style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Natasha</h4>
                        <span style="background: #0949b9;">Designer</span>
                        <p class="comment">
                        Ut enim ad minim veniam, quis nostrud exercitation ullamco labons nisi ut aliquip ea commodo consequat. Etsed do eiusmod tempor incididunt ut labore et dolore magna aliqua
                    </p>
                    </div>
                </div>
                <div class="slide-box">
                    <!-- Testi Two -->
                   
                    <img src="images/default_user.png" style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Steve Roger</h4>
                        <span style="background: #0949b9;">Content Writer</span>
                         <p class="comment">
                        Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e
                    </p>
                    </div>
                </div>
                <div class="slide-box">
                    <!-- Testi Three -->
                    <img src="images/default_user.png" style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Tony Stark</h4>
                        <span style="background: #0949b9;">Social Marketing</span>
                        <p class="comment">
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. sunt in culpa qui officia deserunt mollit anim id est laborum
                    </p>
                    </div>
                </div>
            </div>

            <a href="#!" class="control-slider btn-left">
                <i class="fas fa-chevron-left"></i>
            </a>
            <a href="#!" class="control-slider btn-right">
                <i class="fas fa-chevron-right"></i>
            </a>
        </div>
    </div>
        <div class="section border-top padding-top-65 padding-bottom-50">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">

                    <!-- Section Headline -->
                    <div class="section-headline margin-top-0 margin-bottom-45">
                        <h3>Recent Blog</h3>
                        <a href="#" class="headline-link">View Blog<i class="bi bi-arrow-right"></i></a>
                    </div>

                    <div class="row">
                        <!-- Blog Post Item -->
                            <div class="col-xl-4">
                                <a href="https://localhost:44364/Viewblog.aspx" class="blog-compact-item-container">
                                    <div class="blog-compact-item"style="width:40%;">
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
    </section>
    <script>
        const sliderElm = document.querySelector(".slider-container .slider");
        const btnLeft = document.querySelector(".slider-container .btn-left");
        const btnRight = document.querySelector(".slider-container .btn-right");

        const numberSliderBoxs = sliderElm.children.length;
        let idxCurrentSlide = 0;

        // Functions:
        function moveSlider() {
            let leftMargin = (sliderElm.clientWidth / numberSliderBoxs) * idxCurrentSlide;
            sliderElm.style.marginLeft = -leftMargin + "px";
            console.log(sliderElm.clientWidth, leftMargin);
        }
        function moveLeft() {
            if (idxCurrentSlide === 0) idxCurrentSlide = numberSliderBoxs - 1;
            else idxCurrentSlide--;

            moveSlider();
        }
        function moveRight() {
            if (idxCurrentSlide === numberSliderBoxs - 1) idxCurrentSlide = 0;
            else idxCurrentSlide++;

            moveSlider();
        }

        // Event Listeners:
        btnLeft.addEventListener("click", moveLeft);
        btnRight.addEventListener("click", moveRight);
        window.addEventListener("resize", moveSlider);

    </script>
     <script>
           function enableInputField(value) {
               const radioButtons = document.getElementsByName('radio-buttons');
               const inputField = document.getElementById('input-field');
               for (let i = 0; i < radioButtons.length; i++) {
                   if (radioButtons[i].checked) {
                       inputField.disabled = false;
                       switch (value) {
                           case 5:
                               inputField.value = "₹" + value + " per month";
                               break;
                           case 50:
                               inputField.value = "₹" + value + " per year";
                               break;
                           case 550:
                               inputField.value = "₹" + value + " lifetime";
                               break;
                           default:
                               inputField.value = "";
                               break;
                       }
                       return;
                   }
               }
               inputField.disabled = true;
               inputField.value = "";
           }

     </script>
    <script>
        $('.ai-templates-category').on('click', function (e) {
            e.preventDefault();
            // make active
            $('.template-categories li').removeClass('active');
            $(this).parents('li').addClass('active');

            if ($(this).data('category') === 'all') {
                $('.ai-template-blocks > div').show();
                $('.ai-templates-category-title').show();
            } else {
                $('.ai-template-blocks > div').hide();
                $('.category-' + $(this).data('category')).show();
                $('.ai-templates-category-title').hide();

                // empty search
                $('#template-search').val('');
            }
        });</script>
</asp:Content>
