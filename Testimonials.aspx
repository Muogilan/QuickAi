<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Testimonials.aspx.cs" Inherits="Quick_AI.Testimonials" %>
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
  width: 95%;
  max-width: 600px;
  padding: 2rem;
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
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.15);
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
</asp:Content>
