<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account setting.aspx.cs" Inherits="Quick_AI.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hype</title>
    <link rel="stylesheet" href="StyleSheet1.css"/>
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css"/>
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
      <!--Bootstrap css-->
    <link href="Bootstarp/Css/bootstrap.min.css" rel="stylesheet" />
    <!--Datatables css-->
    <link href="Data%20Tables/Css/jquery.dataTables.min.css" rel="stylesheet"/>
   <%-- Fontawesome css--%>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="Bootstarp/Css/flags.min.css" rel="stylesheet" />
    <!--bootstrap icons-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
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
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.4/font/bootstrap-icons.css"/>
    <!--fontswesome link>-->
    <link rel="stylesheet"href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
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
    height: 80%
}

.sidebar ul {
    margin-top: 10px;
    margin-bottom: 10px;
}

        .sidebar ul li {
            width: 100%;
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
</style>
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
/*    width: 260px;
*/}

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
            width: 100%;
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
}

.logo {
   
    border-right: 1px solid #e0e0e0;
    justify-content: center;
    height: 80px;
    padding-top: 10px;
    width: 200px;
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
.container1{
    display: flex;
    flex-wrap: wrap;
   
    padding: 10px;
}
.word-box {
    margin-top:150px;
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
.dashboard-headline{
    padding-top:100px;
}
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
    width: 166px;
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
            width: 100%;
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
     .headline {
         box-shadow: darkblue;
         display: flex;
         align-items: center;
         border-bottom: 1px solid #e4e4e4;
         position: relative;
         padding: 20px 30px;

     }    
.col-xl-12{
    padding:30PX;
    margin-left: 262px;
    position:relative;
    width:100%;
    min-height:1px;
    padding-right:15px;
    padding-left:15px;
}
.content with-padding{
    padding:30px;
}
.headline h3{
    font-size:14px;
    font-weight:600;
    color:#333;
    line-height:26px;
}
*{
    color:#666;
    font-size:16px;
    line-height:27px;
    background-color:#fff;
}

.submit-field h5{
    font-size:16px;
    font-weight:600;
    color:#333;
    margin-bottom:12px;
    margin:0;
    padding:0;
}
h5{
    display:block;
}
button.button{
    box-shadow: 0 4px 12px var(--theme-color-0_15);
   background-color:#497ede;
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
    border-radius: 4px;
    box-shadow: 0 4px 12px rgba(102, 103, 107, .15);
}
.uploadButton{
    display:flex;
   /* flex-wrap:;*/
    justify-content:flex-start;
    margin-bottom:10px;
    width:100%;
    font-style:normal;
    font-size:12px;
}
.uploadButton-input{
    opacity:0;
    position:absolute;
    overflow:hidden;
    z-index:-1;
    pointer-events:none;
}
.uploadButton-button{
    box-shadow: 0 3px 10px var(--theme-color-0_1);
    border: 1px solid #3070e2;
    display:flex;
    justify-content:center;
    height:44px;
    cursor:pointer;
    flex-direction:row;
    padding:10px 18px;
    transition:.3s;
    margin:0;
    border-radius:4px;
}
.ripple-effect{
    border-color: #2196F3;
    color: dodgerblue;
}

.uploadButton-file-name{
    display:flex;
    align-items:center;
    flex:1;
    box-sizing:border-box;
    padding:0 10px;
    padding-left:18px;
    min-height:42px;
    top:1px;
    position:relative;
    color:#888;
    background-color:transparent;
    overflow:hidden;
    line-height:22px;
}
.submit-field{
    margin-bottom:28px;
    display:block;
    position:relative;
}
@media (min-width:768px){
    .col-xl-12{
        -webkit-box-flex:0;
        flex:0 0 100%;
    }
}
.submit-field h5{
    font-size:16px;
    font-weight:600;
    color:#333;
    margin-bottom:12px;
}
.h5{
    margin:0;
    padding:0;
}
input{
    height:48px;
    line-height:48px;
    padding:0 20px;
    outline:none;
    font-size:16px;
    color:grey;
    margin:0 0 16px;
    max-width:100%;
    width:100%;
    display:block;
    box-sizing:border-box;
    background-color:#fff;
    font-weight:500;
    opacity:1;
    border-radius:4px;
    transition:all .1s;
    overflow:visible;
}
.input-group-btn{
    width:100%;
    float:none;
    display:flex;
    margin-left:0;
}
.input-with-icon-left{
    position:relative;
}
.input-with-icon-left input{
    padding-left:65px;
}
.input-with-icon-left div{
    display:block
}
.input-with-icon-left i{
    position:absolute;
    top:0;
    color:#a0a0a0;
    text-align:center;
    line-height:48px;
    width:48px;
    height:48px;
    font-size:19px;
    background-color:#f8f8f8;
    border:1px solid #e0e0e0;
    box-sizing:border-box;
    display:block;
    border-radius:4px 0 0 4px;
}
input.with-border{
    border:1px solid #e0e0e0;
    box-shadow:0 1px 4px 0 rgba(0, 0, 0, .05);
}
.status-available{
    background: #e0f5d7;
    color: #449626;
    display:block;
    padding:5px;
    font-size:14px;
    margin-bottom:16px;
    text-align:center;
    border-radius:4px;
    margin-top:5px;
}
*{
    box-sizing:border-box;
}
.ripple-effect{
    border-color: #2196F3;
    color: dodgerblue;
}
.row{
    display:flex;
    flex-wrap:wrap;
    margin-right:-15px;
    margin-left:-15px;
    box-sizing:border-box;
}
.button{
    box-shadow:0 4px 12px var(--theme-color-0_15);
}
.with-padding {
    padding: 30px;
}
.dashboard-box{
    display:block;
    border-radius:4px;
    background-color:#fff;
    box-shadow:0 2px 8px rgba(0, 0, 0, .08);
    margin-top:30px;
    position:relative;
}
.headline h3 i{
    font-size:16px;
    line-height:0;
    position:relative;
    margin-right:4px;
    color: var(--theme-color-1);
}
.headline h3{
    font-size:14px;
    font-weight:600;
    color:#333;
    line-height:26px;
}
.notification.notice{
    background-color:#7cbdbd;
}
.notification{
    line-height:24px;
    margin-bottom:15px;
    position:relative;
    padding:20px 26px;
    padding-right:50px;
    border-radius:3px;
}
.bootstrap-select{
    position: absolute !important;
    bottom: 0;
    left: 50%;
    display: block !important;
    width: 0.5px !important;
    height: 100% !important;
    padding: 0 !important;
    opacity: 0 !important;
    border: none;
}
border.bootstrap-select.btn-group button{
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
}
.btn-group{
    width:100%;
    float:none;
    display:flex;
    margin-left:0px;
    position:relative;
}
border.bootstrap-select.btn-group button{
    position: relative;
    display: inline-block;
    height: 48px;
    line-height: 0;
    padding: 0 20px;
    margin: 0;
    outline: none;
    font-size: 16px;
    color: gray;
    max-width: 100%;
    width: 100%;
    box-sizing: border-box;
    display: block;
    background-color: #fff;
    font-weight: 500;
    opacity: 1;
    border-radius: 4px;
    border: none;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .12);
}
.dropdown-menu{
    position:absolute;
    top:100%;
    left:0;
    z-index:1000;
    float:left;
    padding:10px 5px;
    margin:-4px 0 0;
    text-align:left;
    border-radius:4px;
}
.dropdown-toggle{
    z-index:1;
}
.bootstrap-select.btn{
    user-select:none;
}
button{
    vertical-align:middle;
    overflow:visible;
    background:0 0;
    font:inherit;
    box-shadow: 0 4px 12px var(--theme-color-0_15);
}
.bootstrap-select.dropdown-menu{
    border: 1px solid #e0e0e0;
    box-shadow: 0 1px 4px 0 rgba(0, 0, 0, .05);
    opacity: 0;
    transition: .4s;
    display: block;
    pointer-events: none;
    visibility: hidden;
    cursor: default;
}
.bootstrap-select select{
    position:absolute !important;
         top: 5px;
         left: 34px;
     }
.dropdown-menu li{
    position:relative;
    margin-bottom:1px;
}
.dropdown-menu li a{
    display:block;
    padding:7px 10px;
    padding-right:35px;
    clear:both;
    font-weight:400;
    line-height:21px;
    color:gray;
    border-radius:4px;
    transition:.3s;
}
.dropdown-menu li a span{
        position: absolute;
    display: inline-block;
    right: 8px;
    top: 50%;
    transform: translateY(-50%);
    margin: 0;
    line-height: 0;
    width: 20px;
    height: 20px;
    text-align: center;
}
.dropdown-menu li a span .check-mark{
    position:absolute;
    display:inline-block;
    right:5px;
    top:50%;
    transform:translate(-50%);
    margin:0;
    line-height:0;
    width:20px;
    height:20px;
    text-align:center;

}
.dropdown-menu.inner{
    position:static;
    float:none;
    border:0;
    padding:0 5px;
    border-radius:0;
    box-shadow:none;
}
.filter-option{
    overflow:hidden;
    width:100%;
    line-height:48px;
    text-align:left;
    white-space:nowrap;
    text-overflow:ellipsis;
    max-width:90%;
    float:left;
    height:48px;
    display:block;
    font-size:16px;
}
.caret{
    position:absolute;
    top:55px;
    right:-341px;
    margin-top:20px;
    vertical-align:middle;
    transition:.35s;
    display:inline-block;
    margin-left:2px;
    border-top:4px solid #aaa;
    border-right:4px solid transparent;
    border-left:4px solid transparent;
         width: 677px;
     }
body{
    color:#666;
    font-size:16px;
    line-height:27px;
}
.la{
    text-decoration:inherit;
    text-rendering:optimizeLegibility;
    text-transform:none;
    -webkit-font-smoothing: antialiased;
}
.headline{
    display:flex;
    align-items:center;
    padding:20px 30px;
    border-bottom:1px solid #e4e4e4;
    position:relative;
}
.content-with padding{
    padding:30px;
}
</style>
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
                                                    <span onclick="myFunction1()" class="dropbtn1">
                                                    <img src="images/default_user.png" style="height:42px; border-radius:94px;width: 42px;"/>
                                                    </span>
                                                </div>
                                            </div>
                                        </a>
                                    </div>
                                   <div id="login" class="dropdown-content"style="height: 465px;">
                                        <ul class="user-menu-small-nav">
                                            <li><a href="https://localhost:44308/DashBoard.aspx"><i class="fa fa-th-large"></i>Dashboard</a></li>
                                            <li><a href="3"><i class="fa-solid fa-layer-group"></i>Templates</a></li>
                                            <li><a href="#"><i class="fa-solid fa-image"></i>AI Images</a></li>
                                            <li><a href="#"><i class="fa-solid fa-comment-dots"></i>AI Chat</a></li>
                                            <li><a href="#"><i class="fa-solid fa-headphones"></i>Speech to Text</a></li>
                                            <li><a href="#"><i class="fa-solid fa-code"></i>AI Code</a></li>
                                            <li><a href="#"><i class="fa fa-file-text"></i>All Documents</a></li>
                                            <li><a href="#"><i class="fa-solid fa-gift"></i>Membership</a></li>
                                            <li><a href="https://localhost:44364/Accountsetting.aspx#"><i class="fa-solid fa-right-from-bracket"></i>Account Setting</a></li>
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
                    <div class="col-3">
                            <div class="sidebar" style="font-size:20px">
                         <ul>
                             <li "="">
                                 <div style="color:darkblue;font-weight:600;">
                                    <h9> My Account</h9>
                                 </div>
                             </li>
                            <li>
                              <a href="#">
                                  <i class="fa fa-th-large"></i> <div>Dashboard</div>
                              </a>
                           </li>
                             <li> 
                              <div class="dropdown">
                                   <i class="fa-solid fa-file-lines" style="color:lightgrey"></i>
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
                              <a href="https://localhost:44364/AI%20images.aspx">
                                  <i class="fa-solid fa-image"></i> <div>AI Imeage</div>
                              </a>
                           </li>
                             <li>
                              <a href="https://localhost:44364/Ai%20chat.aspx">
                                  <i class="fa-solid fa-comment-dots"></i> <div>AI Chats</div>
                              </a>
                           </li>                    
                            <li>
                              <a href="#">
                                  <i class="fa-solid fa-headphones"></i> <div>Speech To Text</div>
                              </a>
                           </li>
                             <li>
                              <a href="#">
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
                                   <span onclick="myFunction1()" class="dropbtn" style="font-size:13px;">Affiliate program</span>
                              <div id="myDropdown2" class="dropdown-content" >
                                   <a href="https://localhost:44364/All%20document.aspx">Affiliate Program</a>
                                   <a href="https://localhost:44364/Allimages.aspx">Withdraw</a>
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
                              <a href="#">
                                  <i class="fa-solid fa-power-off"></i> <div>Log Out</div>
                              </a>
                           </li>
                         </ul>
                     </div>
                    </div>
                    <div class="col-9">
                         <div style="padding-top:80px;" class="row">
                                    <div class="col-6">
                                      <h3 style="float:right;">Dashboard</h3>
                                      
                                    </div>
                             <div style="padding-right:40px;" class="col-6">
                                     <div style="float:right;" class="subcontainer">
                                          <span class="suhome"><a href="homepage.aspx">Home</a></span>
                                          <span class="icon"></span>
                                          <span style="color:white;">Dashboard</span>
                      </div> 
                           </div>    
                    <div class="row">
                    <!-- Dashboard Box -->
                    <div class="col-xl-9">
                        <div class="dashboard-box margin-top-0">
                            <!-- Headline -->
                            <div class="headline">
                                <h3><i class="icon-feather-settings"></i> Account Setting</h3>
                            </div>
                            <div class="content with-padding">
                                <form method="post" accept-charset="UTF-8" enctype="multipart/form-data">
                                    <div class="row">
                                        <div class="col-md-12">
                                        <div class="submit-field">
                                            <h5>Avatar</h5>
                                           <div class="uploadButton">
                                                <input class="uploadButton-input" type="file" accept="images/*" id="avatar" name="avatar"/>
                                                <label class="uploadButton-button ripple-effect" for="avatar">Upload Avatar</label>
                                                <span class="uploadButton-file-name">Use 150x150px for better use</span>
                                            </div>
                                           </div>
                                        </div>
                                        <div class="col-xl-6 col-md-12">
                                            <div class="submit-field">
                                                <h5>Username *</h5>
                                                <div class="input-with-icon-left">
                                                    <i class="la la-user"></i>
                                                    <input type="text" class="with-border" id="username" name="username" value="" onblur="checkAvailabilityUsername()"/>
                                                </div>
                                                <%--<span id="user-availability-status"><span class="status-available">Success</span></span>--%>
                                            </div>
                                        </div>
                                        <div class="col-xl-6 col-md-12">
                                            <div class="submit-field">
                                                <h5>Email Address *</h5>
                                                <div class="input-with-icon-left">
                                                    <i class="la la-envelope"></i>
                                                    <input type="text" class="with-border" id="email" name="email" value="mugilanmech1@gmail.com" onblur="checkAvailabilityEmail()"/>
                                                </div>
                                                <%--<span id="email-availability-status"><span class="status-available">Success</span></span>--%>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xl-6">
                                            <div class="submit-field">
                                                <h5>New Password</h5>
                                                <input type="password" id="password" name="password" class="with-border" onkeyup="checkAvailabilityPassword()"/>
                                            </div>
                                        </div>

                                        <div class="col-xl-6">
                                            <div class="submit-field">
                                                <h5>Confirm Password</h5>
                                                <input type="password" id="re_password" name="re_password" class="with-border" onkeyup="checkRePassword()"/>
                                            </div>
                                        </div>
                                    </div>
                                    <span id="password-availability-status"></span>
                                    <button type="submit" name="submit" class="button ripple-effect">Save Changes</button>
                                </form>
                            </div>
                        </div>
                        <div class="dashboard-box">
                            <div class="headline">
                                <h3><i class="icon-material-outline-description"></i> Billing Details</h3>
                            </div>
                            <div class="content">
                                <div class="content with-padding">
                                    <div class="notification notice">These details will be used in invoice and payments.</div>
                                                                        <form method="post" accept-charset="UTF-8">
                                        <div class="submit-field">
                                            <h5>Type</h5>
                                            <p><select name="billing_details_type0" id="billing_details_type0" class="with-border selectpicker" required="" tabindex="-98" style="border-radius: 4px;padding: 15px 15px; width: 100%;">
                                                <option value="personal">Personal</option>
                                                <option value="business">Business</option>
                                            </select></p>
                                            <p>&nbsp;</p>
                                            <div class="btn-group bootstrap-select with-border"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" role="button" data-id="billing_details_type" title="Personal"><span class="filter-option pull-left">Personal</span>&nbsp;<span class="bs-caret"><span class="caret"></span></span></button><div class="dropdown-menu open" role="combobox"><ul class="dropdown-menu inner" role="listbox" aria-expanded="false"><li data-original-index="0" class="selected"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="true"><span class="text">Personal</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Business</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
                                        </div>
                                        <div class="submit-field billing-tax-id" style="display: none;">
                                            <h5>
                                               Tax ID                                            </h5>
                                            <input type="text" id="billing_tax_id" name="billing_tax_id" class="with-border" value=""/>
                                        </div>
                                        <div class="submit-field">
                                            <h5>Name *</h5>
                                            <input type="text" id="billing_name" name="billing_name" class="with-border" value="" required=""/>
                                        </div>
                                        <div class="submit-field">
                                            <h5>Address *</h5>
                                            <input type="text" id="billing_address" name="billing_address" class="with-border" value="" required=""/>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="submit-field">
                                                    <h5>City *</h5>
                                                    <input type="text" id="billing_city" name="billing_city" class="with-border" value="" required=""/>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="submit-field">
                                                    <h5>State *</h5>
                                                    <input type="text" id="billing_state" name="billing_state" class="with-border" value="" required=""/>
                                                </div>
                                            </div>
                                            <div class="col-md-2">
                                                <div class="submit-field">
                                                    <h5>Zip code *</h5>
                                                    <input type="text" id="billing_zipcode" name="billing_zipcode" class="with-border" value="" required=""/>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="submit-field">
                                            <h5>Country *</h5>
                                            <p><select name="billing_country0" id="billing_country0" class="with-border selectpicker" data-live-search="true" required="" tabindex="-98"style="border-radius: 4px;padding: 15px 15px; width: 100%;">
                                                                                                    <option value="AF">Afghanistan</option>
                                                                                                    <option value="AX">Aland Islands</option>
                                                                                                    <option value="AL">Albania</option>
                                                                                                    <option value="DZ">Algeria</option>
                                                                                                    <option value="AS">American Samoa</option>
                                                                                                    <option value="AD">Andorra</option>
                                                                                                    <option value="AO">Angola</option>
                                                                                                    <option value="AI">Anguilla</option>
                                                                                                    <option value="AQ">Antarctica</option>
                                                                                                    <option value="AG">Antigua and Barbuda</option>
                                                                                                    <option value="AR">Argentina</option>
                                                                                                    <option value="AM">Armenia</option>
                                                                                                    <option value="AW">Aruba</option>
                                                                                                    <option value="AU">Australia</option>
                                                                                                    <option value="AT">Austria</option>
                                                                                                    <option value="AZ">Azerbaijan</option>
                                                                                                    <option value="BS">Bahamas</option>
                                                                                                    <option value="BH">Bahrain</option>
                                                                                                    <option value="BD">Bangladesh</option>
                                                                                                    <option value="BB">Barbados</option>
                                                                                                    <option value="BY">Belarus</option>
                                                                                                    <option value="BE">Belgium</option>
                                                                                                    <option value="BZ">Belize</option>
                                                                                                    <option value="BJ">Benin</option>
                                                                                                    <option value="BM">Bermuda</option>
                                                                                                    <option value="BT">Bhutan</option>
                                                                                                    <option value="BO">Bolivia</option>
                                                                                                    <option value="BQ">Bonaire, Saint Eustatius and Saba </option>
                                                                                                    <option value="BA">Bosnia and Herzegovina</option>
                                                                                                    <option value="BW">Botswana</option>
                                                                                                    <option value="BV">Bouvet Island</option>
                                                                                                    <option value="BR">Brazil</option>
                                                                                                    <option value="IO">British Indian Ocean Territory</option>
                                                                                                    <option value="VG">British Virgin Islands</option>
                                                                                                    <option value="BN">Brunei</option>
                                                                                                    <option value="BG">Bulgaria</option>
                                                                                                    <option value="BF">Burkina Faso</option>
                                                                                                    <option value="BI">Burundi</option>
                                                                                                    <option value="KH">Cambodia</option>
                                                                                                    <option value="CM">Cameroon</option>
                                                                                                    <option value="CA">Canada</option>
                                                                                                    <option value="CV">Cape Verde</option>
                                                                                                    <option value="KY">Cayman Islands</option>
                                                                                                    <option value="CF">Central African Republic</option>
                                                                                                    <option value="TD">Chad</option>
                                                                                                    <option value="CL">Chile</option>
                                                                                                    <option value="CN">China</option>
                                                                                                    <option value="CX">Christmas Island</option>
                                                                                                    <option value="CC">Cocos Islands</option>
                                                                                                    <option value="CO">Colombia</option>
                                                                                                    <option value="KM">Comoros</option>
                                                                                                    <option value="CK">Cook Islands</option>
                                                                                                    <option value="CR">Costa Rica</option>
                                                                                                    <option value="HR">Croatia</option>
                                                                                                    <option value="CU">Cuba</option>
                                                                                                    <option value="CW">Curacao</option>
                                                                                                    <option value="CY">Cyprus</option>
                                                                                                    <option value="CZ">Czech Republic</option>
                                                                                                    <option value="CD">Democratic Republic of the Congo</option>
                                                                                                    <option value="DK">Denmark</option>
                                                                                                    <option value="DJ">Djibouti</option>
                                                                                                    <option value="DM">Dominica</option>
                                                                                                    <option value="DO">Dominican Republic</option>
                                                                                                    <option value="TL">East Timor</option>
                                                                                                    <option value="EC">Ecuador</option>
                                                                                                    <option value="EG">Egypt</option>
                                                                                                    <option value="SV">El Salvador</option>
                                                                                                    <option value="GQ">Equatorial Guinea</option>
                                                                                                    <option value="ER">Eritrea</option>
                                                                                                    <option value="EE">Estonia</option>
                                                                                                    <option value="ET">Ethiopia</option>
                                                                                                    <option value="FK">Falkland Islands</option>
                                                                                                    <option value="FO">Faroe Islands</option>
                                                                                                    <option value="FJ">Fiji</option>
                                                                                                    <option value="FI">Finland</option>
                                                                                                    <option value="FR">France</option>
                                                                                                    <option value="GF">French Guiana</option>
                                                                                                    <option value="PF">French Polynesia</option>
                                                                                                    <option value="TF">French Southern Territories</option>
                                                                                                    <option value="GA">Gabon</option>
                                                                                                    <option value="GM">Gambia</option>
                                                                                                    <option value="GE">Georgia</option>
                                                                                                    <option value="DE">Germany</option>
                                                                                                    <option value="GH">Ghana</option>
                                                                                                    <option value="GI">Gibraltar</option>
                                                                                                    <option value="GR">Greece</option>
                                                                                                    <option value="GL">Greenland</option>
                                                                                                    <option value="GD">Grenada</option>
                                                                                                    <option value="GP">Guadeloupe</option>
                                                                                                    <option value="GU">Guam</option>
                                                                                                    <option value="GT">Guatemala</option>
                                                                                                    <option value="GG">Guernsey</option>
                                                                                                    <option value="GN">Guinea</option>
                                                                                                    <option value="GW">Guinea-Bissau</option>
                                                                                                    <option value="GY">Guyana</option>
                                                                                                    <option value="HT">Haiti</option>
                                                                                                    <option value="HM">Heard Island and McDonald Islands</option>
                                                                                                    <option value="HN">Honduras</option>
                                                                                                    <option value="HK">Hong Kong</option>
                                                                                                    <option value="HU">Hungary</option>
                                                                                                    <option value="IS">Iceland</option>
                                                                                                    <option value="IN" selected="">India</option>
                                                                                                    <option value="ID">Indonesia</option>
                                                                                                    <option value="IR">Iran</option>
                                                                                                    <option value="IQ">Iraq</option>
                                                                                                    <option value="IE">Ireland</option>
                                                                                                    <option value="IM">Isle of Man</option>
                                                                                                    <option value="IL">Israel</option>
                                                                                                    <option value="IT">Italy</option>
                                                                                                    <option value="CI">Ivory Coast</option>
                                                                                                    <option value="JM">Jamaica</option>
                                                                                                    <option value="JP">Japan</option>
                                                                                                    <option value="JE">Jersey</option>
                                                                                                    <option value="JO">Jordan</option>
                                                                                                    <option value="KZ">Kazakhstan</option>
                                                                                                    <option value="KE">Kenya</option>
                                                                                                    <option value="KI">Kiribati</option>
                                                                                                    <option value="XK">Kosovo</option>
                                                                                                    <option value="KW">Kuwait</option>
                                                                                                    <option value="KG">Kyrgyzstan</option>
                                                                                                    <option value="LA">Laos</option>
                                                                                                    <option value="LV">Latvia</option>
                                                                                                    <option value="LB">Lebanon</option>
                                                                                                    <option value="LS">Lesotho</option>
                                                                                                    <option value="LR">Liberia</option>
                                                                                                    <option value="LY">Libya</option>
                                                                                                    <option value="LI">Liechtenstein</option>
                                                                                                    <option value="LT">Lithuania</option>
                                                                                                    <option value="LU">Luxembourg</option>
                                                                                                    <option value="MO">Macao</option>
                                                                                                    <option value="MK">Macedonia</option>
                                                                                                    <option value="MG">Madagascar</option>
                                                                                                    <option value="MW">Malawi</option>
                                                                                                    <option value="MY">Malaysia</option>
                                                                                                    <option value="MV">Maldives</option>
                                                                                                    <option value="ML">Mali</option>
                                                                                                    <option value="MT">Malta</option>
                                                                                                    <option value="MH">Marshall Islands</option>
                                                                                                    <option value="MQ">Martinique</option>
                                                                                                    <option value="MR">Mauritania</option>
                                                                                                    <option value="MU">Mauritius</option>
                                                                                                    <option value="YT">Mayotte</option>
                                                                                                    <option value="MX">Mexico</option>
                                                                                                    <option value="FM">Micronesia</option>
                                                                                                    <option value="MD">Moldova</option>
                                                                                                    <option value="MC">Monaco</option>
                                                                                                    <option value="MN">Mongolia</option>
                                                                                                    <option value="ME">Montenegro</option>
                                                                                                    <option value="MS">Montserrat</option>
                                                                                                    <option value="MA">Morocco</option>
                                                                                                    <option value="MZ">Mozambique</option>
                                                                                                    <option value="MM">Myanmar</option>
                                                                                                    <option value="NA">Namibia</option>
                                                                                                    <option value="NR">Nauru</option>
                                                                                                    <option value="NP">Nepal</option>
                                                                                                    <option value="NL">Netherlands</option>
                                                                                                    <option value="AN">Netherlands Antilles</option>
                                                                                                    <option value="NC">New Caledonia</option>
                                                                                                    <option value="NZ">New Zealand</option>
                                                                                                    <option value="NI">Nicaragua</option>
                                                                                                    <option value="NE">Niger</option>
                                                                                                    <option value="NG">Nigeria</option>
                                                                                                    <option value="NU">Niue</option>
                                                                                                    <option value="NF">Norfolk Island</option>
                                                                                                    <option value="KP">North Korea</option>
                                                                                                    <option value="MP">Northern Mariana Islands</option>
                                                                                                    <option value="NO">Norway</option>
                                                                                                    <option value="OM">Oman</option>
                                                                                                    <option value="PK">Pakistan</option>
                                                                                                    <option value="PW">Palau</option>
                                                                                                    <option value="PS">Palestinian Territory</option>
                                                                                                    <option value="PA">Panama</option>
                                                                                                    <option value="PG">Papua New Guinea</option>
                                                                                                    <option value="PY">Paraguay</option>
                                                                                                    <option value="PE">Peru</option>
                                                                                                    <option value="PH">Philippines</option>
                                                                                                    <option value="PN">Pitcairn</option>
                                                                                                    <option value="PL">Poland</option>
                                                                                                    <option value="PT">Portugal</option>
                                                                                                    <option value="PR">Puerto Rico</option>
                                                                                                    <option value="QA">Qatar</option>
                                                                                                    <option value="CG">Republic of the Congo</option>
                                                                                                    <option value="RE">Reunion</option>
                                                                                                    <option value="RO">Romania</option>
                                                                                                    <option value="RU">Russia</option>
                                                                                                    <option value="RW">Rwanda</option>
                                                                                                    <option value="BL">Saint Barthelemy</option>
                                                                                                    <option value="SH">Saint Helena</option>
                                                                                                    <option value="KN">Saint Kitts and Nevis</option>
                                                                                                    <option value="LC">Saint Lucia</option>
                                                                                                    <option value="MF">Saint Martin</option>
                                                                                                    <option value="PM">Saint Pierre and Miquelon</option>
                                                                                                    <option value="VC">Saint Vincent and the Grenadines</option>
                                                                                                    <option value="WS">Samoa</option>
                                                                                                    <option value="SM">San Marino</option>
                                                                                                    <option value="ST">Sao Tome and Principe</option>
                                                                                                    <option value="SA">Saudi Arabia</option>
                                                                                                    <option value="SN">Senegal</option>
                                                                                                    <option value="RS">Serbia</option>
                                                                                                    <option value="CS">Serbia and Montenegro</option>
                                                                                                    <option value="SC">Seychelles</option>
                                                                                                    <option value="SL">Sierra Leone</option>
                                                                                                    <option value="SG">Singapore</option>
                                                                                                    <option value="SX">Sint Maarten</option>
                                                                                                    <option value="SK">Slovakia</option>
                                                                                                    <option value="SI">Slovenia</option>
                                                                                                    <option value="SB">Solomon Islands</option>
                                                                                                    <option value="SO">Somalia</option>
                                                                                                    <option value="ZA">South Africa</option>
                                                                                                    <option value="GS">South Georgia and the South Sandwich Islands</option>
                                                                                                    <option value="KR">South Korea</option>
                                                                                                    <option value="SS">South Sudan</option>
                                                                                                    <option value="ES">Spain</option>
                                                                                                    <option value="LK">Sri Lanka</option>
                                                                                                    <option value="SD">Sudan</option>
                                                                                                    <option value="SR">Suriname</option>
                                                                                                    <option value="SJ">Svalbard and Jan Mayen</option>
                                                                                                    <option value="SZ">Swaziland</option>
                                                                                                    <option value="SE">Sweden</option>
                                                                                                    <option value="CH">Switzerland</option>
                                                                                                    <option value="SY">Syria</option>
                                                                                                    <option value="TW">Taiwan</option>
                                                                                                    <option value="TJ">Tajikistan</option>
                                                                                                    <option value="TZ">Tanzania</option>
                                                                                                    <option value="TH">Thailand</option>
                                                                                                    <option value="TG">Togo</option>
                                                                                                    <option value="TK">Tokelau</option>
                                                                                                    <option value="TO">Tonga</option>
                                                                                                    <option value="TT">Trinidad and Tobago</option>
                                                                                                    <option value="TN">Tunisia</option>
                                                                                                    <option value="TR">Turkey</option>
                                                                                                    <option value="TM">Turkmenistan</option>
                                                                                                    <option value="TC">Turks and Caicos Islands</option>
                                                                                                    <option value="TV">Tuvalu</option>
                                                                                                    <option value="VI">U.S. Virgin Islands</option>
                                                                                                    <option value="UG">Uganda</option>
                                                                                                    <option value="UA">Ukraine</option>
                                                                                                    <option value="AE">United Arab Emirates</option>
                                                                                                    <option value="UK">United Kingdom</option>
                                                                                                    <option value="US">United States</option>
                                                                                                    <option value="UM">United States Minor Outlying Islands</option>
                                                                                                    <option value="UY">Uruguay</option>
                                                                                                    <option value="UZ">Uzbekistan</option>
                                                                                                    <option value="VU">Vanuatu</option>
                                                                                                    <option value="VA">Vatican</option>
                                                                                                    <option value="VE">Venezuela</option>
                                                                                                    <option value="VN">Vietnam</option>
                                                                                                    <option value="WF">Wallis and Futuna</option>
                                                                                                    <option value="EH">Western Sahara</option>
                                                                                                    <option value="YE">Yemen</option>
                                                                                                    <option value="ZM">Zambia</option>
                                                                                                    <option value="ZW">Zimbabwe</option>
                                                                                            </select></p>
                                            <div class="btn-group bootstrap-select with-border"><button type="button" class="btn dropdown-toggle btn-default" data-toggle="dropdown" role="button" data-id="billing_country" title="India"><span class="filter-option pull-left">India</span>&nbsp;<span class="bs-caret"><span class="caret"></span></span></button><div class="dropdown-menu open" role="combobox"><div class="bs-searchbox"><input type="text" class="form-control" autocomplete="off" role="textbox" aria-label="Search"></div><ul class="dropdown-menu inner" role="listbox" aria-expanded="false"><li data-original-index="0"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Afghanistan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="1"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Aland Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="2"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Albania</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="3"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Algeria</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="4"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">American Samoa</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="5"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Andorra</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="6"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Angola</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="7"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Anguilla</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="8"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Antarctica</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="9"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Antigua and Barbuda</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="10"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Argentina</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="11"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Armenia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="12"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Aruba</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="13"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Australia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="14"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Austria</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="15"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Azerbaijan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="16"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bahamas</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="17"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bahrain</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="18"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bangladesh</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="19"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Barbados</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="20"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Belarus</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="21"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Belgium</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="22"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Belize</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="23"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Benin</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="24"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bermuda</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="25"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bhutan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="26"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bolivia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="27"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bonaire, Saint Eustatius and Saba </span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="28"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bosnia and Herzegovina</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="29"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Botswana</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="30"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bouvet Island</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="31"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Brazil</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="32"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">British Indian Ocean Territory</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="33"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">British Virgin Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="34"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Brunei</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="35"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Bulgaria</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="36"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Burkina Faso</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="37"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Burundi</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="38"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Cambodia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="39"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Cameroon</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="40"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Canada</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="41"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Cape Verde</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="42"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Cayman Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="43"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Central African Republic</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="44"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Chad</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="45"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Chile</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="46"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">China</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="47"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Christmas Island</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="48"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Cocos Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="49"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Colombia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="50"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Comoros</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="51"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Cook Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="52"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Costa Rica</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="53"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Croatia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="54"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Cuba</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="55"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Curacao</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="56"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Cyprus</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="57"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Czech Republic</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="58"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Democratic Republic of the Congo</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="59"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Denmark</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="60"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Djibouti</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="61"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Dominica</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="62"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Dominican Republic</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="63"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">East Timor</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="64"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Ecuador</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="65"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Egypt</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="66"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">El Salvador</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="67"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Equatorial Guinea</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="68"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Eritrea</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="69"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Estonia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="70"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Ethiopia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="71"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Falkland Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="72"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Faroe Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="73"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Fiji</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="74"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Finland</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="75"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">France</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="76"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">French Guiana</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="77"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">French Polynesia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="78"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">French Southern Territories</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="79"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Gabon</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="80"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Gambia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="81"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Georgia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="82"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Germany</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="83"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Ghana</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="84"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Gibraltar</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="85"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Greece</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="86"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Greenland</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="87"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Grenada</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="88"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Guadeloupe</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="89"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Guam</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="90"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Guatemala</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="91"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Guernsey</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="92"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Guinea</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="93"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Guinea-Bissau</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="94"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Guyana</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="95"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Haiti</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="96"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Heard Island and McDonald Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="97"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Honduras</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="98"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Hong Kong</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="99"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Hungary</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="100"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Iceland</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="101" class="selected"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="true"><span class="text">India</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="102"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Indonesia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="103"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Iran</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="104"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Iraq</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="105"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Ireland</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="106"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Isle of Man</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="107"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Israel</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="108"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Italy</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="109"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Ivory Coast</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="110"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Jamaica</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="111"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Japan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="112"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Jersey</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="113"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Jordan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="114"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Kazakhstan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="115"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Kenya</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="116"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Kiribati</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="117"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Kosovo</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="118"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Kuwait</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="119"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Kyrgyzstan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="120"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Laos</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="121"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Latvia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="122"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Lebanon</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="123"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Lesotho</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="124"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Liberia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="125"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Libya</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="126"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Liechtenstein</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="127"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Lithuania</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="128"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Luxembourg</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="129"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Macao</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="130"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Macedonia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="131"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Madagascar</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="132"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Malawi</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="133"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Malaysia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="134"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Maldives</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="135"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Mali</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="136"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Malta</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="137"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Marshall Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="138"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Martinique</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="139"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Mauritania</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="140"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Mauritius</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="141"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Mayotte</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="142"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Mexico</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="143"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Micronesia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="144"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Moldova</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="145"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Monaco</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="146"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Mongolia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="147"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Montenegro</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="148"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Montserrat</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="149"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Morocco</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="150"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Mozambique</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="151"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Myanmar</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="152"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Namibia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="153"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Nauru</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="154"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Nepal</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="155"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Netherlands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="156"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Netherlands Antilles</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="157"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">New Caledonia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="158"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">New Zealand</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="159"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Nicaragua</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="160"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Niger</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="161"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Nigeria</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="162"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Niue</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="163"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Norfolk Island</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="164"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">North Korea</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="165"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Northern Mariana Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="166"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Norway</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="167"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Oman</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="168"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Pakistan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="169"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Palau</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="170"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Palestinian Territory</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="171"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Panama</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="172"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Papua New Guinea</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="173"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Paraguay</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="174"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Peru</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="175"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Philippines</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="176"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Pitcairn</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="177"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Poland</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="178"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Portugal</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="179"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Puerto Rico</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="180"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Qatar</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="181"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Republic of the Congo</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="182"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Reunion</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="183"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Romania</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="184"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Russia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="185"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Rwanda</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="186"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Saint Barthelemy</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="187"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Saint Helena</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="188"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Saint Kitts and Nevis</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="189"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Saint Lucia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="190"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Saint Martin</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="191"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Saint Pierre and Miquelon</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="192"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Saint Vincent and the Grenadines</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="193"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Samoa</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="194"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">San Marino</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="195"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Sao Tome and Principe</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="196"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Saudi Arabia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="197"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Senegal</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="198"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Serbia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="199"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Serbia and Montenegro</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="200"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Seychelles</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="201"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Sierra Leone</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="202"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Singapore</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="203"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Sint Maarten</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="204"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Slovakia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="205"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Slovenia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="206"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Solomon Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="207"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Somalia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="208"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">South Africa</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="209"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">South Georgia and the South Sandwich Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="210"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">South Korea</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="211"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">South Sudan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="212"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Spain</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="213"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Sri Lanka</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="214"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Sudan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="215"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Suriname</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="216"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Svalbard and Jan Mayen</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="217"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Swaziland</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="218"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Sweden</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="219"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Switzerland</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="220"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Syria</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="221"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Taiwan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="222"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Tajikistan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="223"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Tanzania</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="224"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Thailand</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="225"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Togo</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="226"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Tokelau</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="227"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Tonga</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="228"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Trinidad and Tobago</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="229"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Tunisia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="230"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Turkey</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="231"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Turkmenistan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="232"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Turks and Caicos Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="233"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Tuvalu</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="234"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">U.S. Virgin Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="235"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Uganda</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="236"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Ukraine</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="237"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">United Arab Emirates</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="238"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">United Kingdom</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="239"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">United States</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="240"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">United States Minor Outlying Islands</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="241"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Uruguay</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="242"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Uzbekistan</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="243"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Vanuatu</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="244"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Vatican</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="245"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Venezuela</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="246"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Vietnam</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="247"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Wallis and Futuna</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="248"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Western Sahara</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="249"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Yemen</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="250"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Zambia</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li><li data-original-index="251"><a tabindex="0" class="" data-tokens="null" role="option" aria-disabled="false" aria-selected="false"><span class="text">Zimbabwe</span><span class="glyphicon glyphicon-ok check-mark"></span></a></li></ul></div></div>
                                        </div>
                                        <button type="submit" name="billing-submit" class="button ripple-effect">Save Changes</button>
                                    </form>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
                </div>
                </div>
          <div class="container">
  <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <div class="col-md-4 d-flex align-items-center">
      <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
        <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
      </a>
      <span class="mb-3 mb-md-0 text-muted">2023 Socius IGB Pvt Ltd, All right reserved</span>
    </div>

    <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
      <li class="ms-3"><a class="text-muted" href="#"> <i class="fa-brands fa-facebook-f" style="color: #b2b8c2;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa-brands fa-twitter" style="color: #aaadb1;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><i class="fa-brands fa-instagram" style="color: #c2c4c7;"></i></a></li>
    </ul>
  </footer>
        </div>
     
    </body>
         <script type="text/javascript">
             $("#icon").on("click", function () {
                 $(".sidebar").toggle();
                 $(".col-9").toggleClass('col-lg-12 full-width');

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
           /* When the user clicks on the button, 
           toggle between hiding and showing the dropdown content */
           function myFunction1() {
               document.getElementById("myDropdown2").classList.toggle("show");
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
</html>
