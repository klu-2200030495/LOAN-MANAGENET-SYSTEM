<%@ include file="navbar.jsp" %>
      <!-- Start Landing Page -->
      <style>
/* Start Global Rules */
* {
  box-sizing: border-box;
}
body {
  font-family: 'Open Sans', sans-serif;
}
a {
  text-decoration: none;
}
ul {
  list-style: none;
  padding: 0;
  margin: 0;
}
.container {
  padding-left: 15px;
  padding-right: 15px;
  margin-left: auto;
  margin-right: auto;
}
/* Small */
@media (min-width: 768px) {
  .container {
    width: 750px;
  }
}
/* Medium */
@media (min-width: 992px) {
  .container {
    width: 970px;
  }
}
/* Large */
@media (min-width: 1200px) {
  .container {
    width: 1170px;
  }
}
/* End Global Rules */

/* Start Landing Page */
.landing-page header {
  min-height: 80px;
  display: flex;
}
@media (max-width: 767px) {
  .landing-page header {
    min-height: auto;
    display: initial;
  }
}
.landing-page header .container {
  display: flex;
  align-items: center;
  justify-content: space-between;
}
@media (max-width: 767px) {
  .landing-page header .container {
    flex-direction: column;
    justify-content: center;
  }
}
.landing-page header .logo {
  color: #5d5d5d;
  font-style: italic;
  text-transform: uppercase;
  font-size: 20px;
}
@media (max-width: 767px) {
  .landing-page header .logo {
    margin-top: 20px;
    margin-bottom: 20px;
  }
}
.landing-page header .links {
  display: flex;
  align-items: center;
}
@media (max-width: 767px) {
  .landing-page header .links {
    text-align: center;
    gap: 10px;
  }
}
.landing-page header .links li {
  margin-left: 30px;
  color: #5d5d5d;
  cursor: pointer;
  transition: .3s;
}
@media (max-width: 767px) {
  .landing-page header .links li {
    margin-left: auto;
  }
}
.landing-page header .links li:last-child {
  border-radius: 20px;
  padding: 10px 20px;
  color: #FFF;
  background-color: #6c63ff;
}
.landing-page header .links li:not(:last-child):hover {
  color: #6c63ff;
}
.landing-page .content .container {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 140px;
  min-height: calc(100vh - 80px);
}
@media (max-width: 767px) {
  .landing-page .content .container {
    gap: 0;
    min-height: calc(100vh - 101px);
    justify-content: center;
    flex-direction: column-reverse;
  }
}
@media (max-width: 767px) {
  .landing-page .content .info {
    text-align: center;
    margin-bottom: 15px 
  }
}
.landing-page .content .info h1 {
  color: #5d5d5d;
  font-size: 44px;
}
.landing-page .content .info p {
  margin: 0;
  line-height: 1.6;
  font-size: 15px;
  color: #5d5d5d;
}
.landing-page .content .info button {
  border: 0;
  border-radius: 20px;
  padding: 12px 30px;
  margin-top: 30px;
  cursor: pointer;
  color: #FFF;
  background-color: #6c63ff;
}
.landing-page .content .image img {
  max-width: 100%;
}
/* End Landing Page */

</style>
      <div class="landing-page">
        <header>
          <div class="container">
            <a href="#" class="logo">GET<b>LOAN</b></a>
            <ul class="links">
              <li>Home</li>
             <a href="about.jsp"> <li>About Us</li>
             <a href="contactus.jsp"> <li>Contact us</li>
              <a href="login.jsp"><li>Get Started</li>
            </ul>
          </div>
        </header>
      <div class="content">
    <div class="container">
        <div class="info">
            <h1>Transform Your Financial Future</h1>
            <p>Are you ready to take the next step towards achieving your financial goals? Our Loan Application Portal offers a seamless and user-friendly experience for applying for personal, home, and car loans. Whether you're planning to buy your dream home, purchase a new vehicle, or manage unexpected expenses, we're here to help you every step of the way.</p>
            <p>Our platform provides real-time updates on your loan status, 24/7 customer support, and a secure, reliable loan management system. Join thousands of satisfied customers who have transformed their dreams into reality with us!</p>
          <a href="signin.jsp">  <button>Start Your Application</button>
        </div>
        <div class="image">
            <img src="https://i.postimg.cc/65QxYYzh/001234.png" alt="Loan Application Illustration">
        </div>
    </div>
</div>

      <!-- End Landing Page -->