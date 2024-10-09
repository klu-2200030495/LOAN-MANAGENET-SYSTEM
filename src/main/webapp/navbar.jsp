<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
  font: "Poppins",normal;
  margin: 0;
  padding: 0;
  color:black;
}
.firstSection{
  width: auto;
}
/*navbar*/

.sidenav {
  height: 600px;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #FFFFFF;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 2%;
  text-transform: uppercase;
  background-image:url(https://i.ibb.co/Z26Tkh2/Pngtree-mango-tree-5615756-4.png);
  background-repeat: no-repeat;
  background-size: 10%;
  background-position: bottom;
  background-position-x: left;  
}

.sidenav a {
  text-decoration: none;
  font-size: 15px;
  color: #000;
  display: block;
  transition: 0.3s;
}
.sidenav .nav__wrap{
    padding: 5% 0%;
    margin: 0% 15%;	
}
.sidenav .nav__list{
  border-bottom: 1px solid #A68260;
  padding: 6% 0%;
}
.sidenav .nav__list:first-child{
  border-bottom:none; 
}
.sidenav .nav__list:last-child{
  border-bottom:none; 
}
.sidenav .nav__list_diff{
  padding: 6% 0%;
}
.sidenav .nav__list_closebtn{
  padding: 6% 0%;
}
.sidenav a:hover {
  color: #f1f1f1;
}
.sidenav .closebtn {
  font-size: 40px;
}
.sidenav_open{
  width: 450px;
}
</style>
</head>
<body>
<!-- navbar -->
<div id="side-nav" class="sidenav">
    <div class="nav__wrap">
        <div class="nav__list">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        </div>        
        <div class="nav__list"><a href="#">Home</a></div>
        <div class="nav__list"><a href="#">Marketplace</a></div>
        <div class="nav__list"><a href="#">Best deals</a></div>
        <div class="nav__list"><a href="#">Support</a></div>
        <div class="nav__list"><a href="#">Contact</a></div>
      </div>
</div>
<!-- navbar Ends-->
<section class="firstSection">
    <div id="main">
     <span style="font-size:50px;cursor:pointer" onclick="openNav()"><img src="assets/nav_icon.svg" alt=""> = </span>
    </div>    
</section>
<script>
function openNav() {
	  document.getElementById("side-nav").classList.add('sidenav_open');
	}
	function closeNav() {
	  document.getElementById("side-nav").classList.remove('sidenav_open');
	}

</script>

</body>
</html>