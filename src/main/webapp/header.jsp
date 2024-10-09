<!-- header.jsp -->

<header>
  <div class="container">
    <a href="#" class="logo">GET<b>LOAN</b></a>
    <ul class="links">
      <li><a href="index.jsp">Home</a></li>
      <li><a href="about.jsp">About Us</a></li>
      <li><a href="contactus.jsp">Contact Us</a></li>
      <li><a href="login.jsp">Get Started</a></li>
    </ul>
  </div>
</header>

<style>
  /* Global Rules */
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

  /* Header Styles */
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
    flex-wrap: wrap;
    justify-content: space-between;
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
    transition: 0.3s;
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
</style>