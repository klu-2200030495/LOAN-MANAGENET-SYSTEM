<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>About Us - Loan Application</title>
<style>
* {box-sizing: border-box;}

body {
  margin: 0; 
  font-family: 'Montserrat', sans-serif;
  font-size: 1.5rem;
  background-color: #071c34; /* Primary background color */
  color: #fff; /* Text color */
}

/*====== Typography ======*/
h1 {
   font-weight: 700;
   color: #fda40b; /* Accent color for headers */
   font-size: 2rem;
}

h2 {
   font-weight: 700;
   color: #fff; /* Header color */
   font-size: 1.75rem;
}

.intro {
  font-size: 1.15rem;
  margin-bottom: 2.5em;
}

span {
   color: #fda40b; /* Accent color */
}

.black {
  font-weight: 700;
  color: #000;
}

/*==== Main Grid Layout ====*/
.main-grid {
    display: grid;
    grid-template-columns: minmax(1em, 1fr) minmax(0px, 500px) minmax(1em, 1fr);
    grid-column-gap: 2em;
}

/* ==== Layout ====*/ 
main {
  background-color: #fff; /* Content background */
  color: #000; /* Content text color */
  grid-column: 2 / -2;
}

.head {
  grid-column: 2 / -2;
  text-align: center;
  margin-top: 3em;
  margin-bottom: 3em;
}

.main-image {
  grid-column: 2 / -2;
  object-fit: cover;
  max-width: 100%;
  display: block;
  box-shadow: 5px 5px 25px #000;
}

.main-text {
  grid-column: 2 / -2;
  margin-top: 3em;
  margin-bottom: 3em;
}

.section-title::after {
  content: "";
  display: block;
  width: 100px;
  height: 3px;
  margin-top: 1em;
  background: #fda40b; /* Accent color */
  margin-left: auto;
  margin-right: auto;
}

.sub {
  margin-top: 3em;
}

/* Footer */
.footer > * {
    grid-column: 2 / -2;
}

.footer {
   background: #ebebeb;  
   color: #000;
}

.social {
  order: -1;
  font-size: 1.75rem;
  padding-top: 3em;
  padding-bottom: 2em;
  display: flex;
  flex-direction: row;
  justify-content: space-around;
}

.icon {
  color: #000;
}
.icon:hover,
.icon:focus {
  cursor: pointer;
  color: #fda40b; /* Accent color */
}

.footer-text {
  display: flex;
  flex-direction: column;
}

.end {
  text-align: center;
  margin-bottom: 0;
}
.copyright {
  font-size: 1.1rem;
  padding-top: 1em;
  text-align: center;
  font-weight: 700;
}

.footer-text,
.copyright {
  opacity: .4;
}

@media (min-width: 600px) {
  .main-grid {
    grid-template-columns: minmax(1em, 1fr) repeat(3, minmax(20px, 320px)) minmax(1em, 1fr);
  }

  .head {
    grid-column: 3 / -3;
  }

  .main-image {
    grid-column: 2;
    margin-top: 1.3em;
  }

  .main-text {
    grid-column: 3 / span 2;
    margin-top: 0;
  }

  .footer {
    padding-top: 2em;
    padding-bottom: 2em;
  }
}

@media(min-width: 700px) {
  .page-title::after {
    content: '';
    display: block;
    width: 160px;
    height: 5px;
    background: #fda40b; /* Accent color */
    margin-right: auto;
    margin-left: auto;
    margin-top: 10px;
  }
}
</style>
</head>
<body>
<html>
  <head>
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/8fe048c345.js" crossorigin="anonymous"></script>
    <title>About Us - Loan Application</title>
  </head>
  <body>
    <main class="main-grid">
      <div class="head">
        <h1 class="page-title">About Us</h1>
        <p class="subtitle">We specialize in providing tailored loan solutions to meet your financial needs.</p>
      </div>
      <img class="main-image" src="https://images.unsplash.com/photo-1523908511403-7fc7b25592f4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60" alt="Team at work">

      <div class="main-text">
        <h2 class="section-title">Our Commitment</h2>
        <p>At Loan Application, we are dedicated to making the borrowing process seamless and transparent. Our team works tirelessly to help you find the best options tailored to your needs.</p>
        <p>We believe in building lasting relationships with our clients by providing exceptional service and support at every step.</p>
        
        <h2 class="section-title sub">Why Choose Us?</h2>
        <p>Our expertise in financial solutions allows us to provide insights and advice that can help you make informed decisions. Whether you're looking for a personal loan or a mortgage, we're here to assist you.</p>
        <p>With a focus on innovation and client satisfaction, we ensure a smooth and efficient experience for all our customers.</p>
      </div>
    </main>

    <footer class="footer main-grid">
      <div class="footer-text">
        <p class="end">Thank you for visiting our page! Stay connected with us through our social media channels. We would love to hear from you!</p>
        <p class="copyright">© 2024 Loan Application</p>
      </div>
      <div class="social">
        <a href="#" class="facebook icon"><i class="fab fa-facebook-f"></i></a>
        <a href="#" class="twitter icon"><i class="fab fa-twitter"></i></a>
        <a href="#" class="instagram icon"><i class="fab fa-instagram"></i></a>
      </div>
    </footer>
  </body>
</html>
</body>
</html>
