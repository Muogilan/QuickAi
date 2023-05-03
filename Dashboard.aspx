<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Quick_AI.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>hype</title>
    <link rel="stylesheet" href="StyleSheet1.css" />
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/font-awesome-line-awesome/css/all.min.css"/>
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css"/>
    <link href="Font%20awesome/fontawesome-free-6.4.0-web/css/all.css" rel="stylesheet" />
    <link href="font%20all%20min/all.min.css" rel="stylesheet" />
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
      <style>       * {    font-family: Arial, Helvetica, sans-serif;}.container {    padding: 0px;    margin: 0;    box-sizing: border-box;    font-family: Arial, Helvetica, sans-serif;}.topbar {    position: fixed;    background-color: #fff;    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);    width: 100%;    height: 85px;    display: grid;    grid-template-columns: 2.5fr 8fr 1fr 1fr;    align-items: center;    z-index: 1;}.logo {       border-right: 1px solid #e0e0e0;    justify-content: center;    height: 80px;    padding-top: 10px;    width: 260px;}.user {    position: relative;    width: 50px;    height: 50px;}    .user img {        position: absolute;        top: 0;        left: 0;        height: 100%;        width: 100%;    }.selectlang {    float: right;    padding-right: 30px;    border-left: 1px solid #e0e0e0;    padding-top: 20px;    padding-left: 30px;    height: 82px;}#langbtn {    border: none;    background-color: #444444;    width: 120px;    height: 40px;    border-radius: 4px 4px;    color: white;}option {    background-color: white;    box-sizing: border-box;    color: black;}#langbtn:hover {    background-color: #314cc6;}.sidebar {    position: fixed;    top: 85px;    width: 260px;    background-color: #fff;    overflow-x: hidden;    margin-right: 0px;    margin-bottom: 0px;    box-shadow: 0px 0px 8px 02px rgb(0,0,0,0.5);    height: 100%}    .sidebar ul {        margin-top: 10px;        margin-bottom: 10px;    }        .sidebar ul li {            width: 100%;            list-style: none;        }            .sidebar ul li a {                width: 100%;                text-decoration: none;                color: #707070;                height: 40px;                display: flex;                align-items: center;                font-size:13px;            }                .sidebar ul li a i {                    min-width: 60PX;                    font-size: 15PX;                    text-align: center;                }                .dropbtn {  background-color:white;  color:#6c757d;  padding: 16px;  font-size: 16px;  border: none;  cursor: pointer;}.dropbtn:hover, .dropbtn:focus {  background-color:white;}.dropdown {  position: relative;  display: inline-block;}.dropdown-content {  display: none;  position: absolute;  background-color: #f1f1f1;  min-width: 160px;  overflow: auto;  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);  z-index: 1;}.dropdown-content a {  color: black;  padding: 12px 16px;  text-decoration: none;  display: block;}.dropdown a:hover {background-color: #ddd;}.show {display: block;}body {  font-family: "Lato", sans-serif;}.sidenav {  height: 100%;  width: 0;  position: fixed;  z-index: 1;  top: 0;  left: 0;  background-color: #111;  overflow-x: hidden;  transition: 0.5s;  padding-top: 60px;}.sidenav a {  padding: 8px 8px 8px 32px;  text-decoration: none;  font-size: 25px;  color: #818181;  display: block;  transition: 0.3s;}.sidenav a:hover {  color: #f1f1f1;}.sidenav .closebtn {  position: absolute;  top: 0;  right: 25px;  font-size: 36px;  margin-left: 50px;}#main {  transition: margin-left .5s;  padding: 16px;}@media screen and (max-height: 450px) {  .sidenav {padding-top: 15px;}  .sidenav a {font-size: 18px;}}</style>
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
.container1{    display: flex;    flex-wrap: wrap;       padding: 10px;}.word-box {    margin-top:150px;    background-color: white;    box-shadow: 0 2px 6px rgba(0, 0, 0, .10);    border-radius: 4px;    padding: 10px;    margin-right: 30px;    margin-bottom: 30px;    display: flex;    flex-wrap: wrap;    align-items: center;    flex: 1 1 calc(25% - 30px);    height: 150px;    cursor: pointer;    transition: .3s;}.word-text{    flex: 1;    margin-right: 10px;    margin-bottom: 10px;    display:inline-flex;}
.dashboard-headline{
    padding-top:100px;
}
 * {    font-family: Arial, Helvetica, sans-serif;}.container {    padding: 0px;    margin: 0;    box-sizing: border-box;    font-family: Arial, Helvetica, sans-serif;}.topbar {    position: fixed;    background-color: #fff;    box-shadow: 0 4px 8px 0 rgb(0,0,0,0.08);    width: 100%;    height: 85px;    display: grid;    grid-template-columns: 2.5fr 8fr 1fr 1fr;    align-items: center;    z-index: 1;}.logo {       border-right: 1px solid #e0e0e0;    justify-content: center;    height: 80px;    padding-top: 10px;    width: 260px;}.user {    position: relative;    width: 50px;    height: 50px;}    .user img {        position: absolute;        top: 0;        left: 0;        height: 100%;        width: 100%;    }.selectlang {    float: right;    padding-right: 30px;    border-left: 1px solid #e0e0e0;    padding-top: 20px;    padding-left: 30px;    height: 82px;}#langbtn {    border: none;    background-color: #444444;    width: 120px;    height: 40px;    border-radius: 4px 4px;    color: white;}option {    background-color: white;    box-sizing: border-box;    color: black;}#langbtn:hover {    background-color: #314cc6;}.sidebar {    position: fixed;    top: 85px;    width: 260px;    background-color: #fff;    overflow-x: hidden;    margin-right: 0px;    margin-bottom: 0px;    box-shadow: 0px 0px 8px 02px rgb(0,0,0,0.5);    height: 100%}    .sidebar ul {        margin-top: 10px;        margin-bottom: 10px;    }        .sidebar ul li {            width: 100%;            list-style: none;        }            .sidebar ul li a {                width: 100%;                text-decoration: none;                color: #707070;                height: 40px;                display: flex;                align-items: center;                font-size:13px;            }                .sidebar ul li a i {                    min-width: 60PX;                    font-size: 15PX;                    text-align: center;                }                .dropbtn {  background-color:white;  color:#6c757d;  padding: 16px;  font-size: 16px;  border: none;  cursor: pointer;}.dropbtn:hover, .dropbtn:focus {  background-color:white;}.dropdown {  position: relative;  display: inline-block;}.dropdown-content {  display: none;  position: absolute;  background-color: #f1f1f1;  min-width: 160px;  overflow: auto;  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);  z-index: 1;}.dropdown-content a {  color: black;  padding: 12px 16px;  text-decoration: none;  display: block;}.dropdown a:hover {background-color: #ddd;}.show {display: block;}body {  font-family: "Lato", sans-serif;}.sidenav {  height: 100%;  width: 0;  position: fixed;  z-index: 1;  top: 0;  left: 0;  background-color: #111;  overflow-x: hidden;  transition: 0.5s;  padding-top: 60px;}.sidenav a {  padding: 8px 8px 8px 32px;  text-decoration: none;  font-size: 25px;  color: #818181;  display: block;  transition: 0.3s;}.sidenav a:hover {  color: #f1f1f1;}.sidenav .closebtn {  position: absolute;  top: 0;  right: 25px;  font-size: 36px;  margin-left: 50px;}#main {  transition: margin-left .5s;  padding: 16px;}@media screen and (max-height: 450px) {  .sidenav {padding-top: 15px;}  .sidenav a {font-size: 18px;}}

 </style>
</head>
    <body>
        <div class="container">
  <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
    <div class="col-md-4 d-flex align-items-center">
      <a href="/" class="mb-3 me-2 mb-md-0 text-muted text-decoration-none lh-1">
        <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
      </a>
      <span class="mb-3 mb-md-0 text-muted">© 2022 Company, Inc</span>
    </div>

    <ul class="nav col-md-4 justify-content-end list-unstyled d-flex">
      <li class="ms-3"><a class="text-muted" href="#"> <i class="fa-brands fa-facebook-f" style="color: #b2b8c2;"></i></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#instagram"></use></svg></a></li>
      <li class="ms-3"><a class="text-muted" href="#"><svg class="bi" width="24" height="24"><use xlink:href="#facebook"></use></svg></a></li>
    </ul>
  </footer>
</div>
    </body>

</html>
