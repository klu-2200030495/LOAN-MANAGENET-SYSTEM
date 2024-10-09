<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Us</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        section {
            
            background: #f4f4f4; /* Light background for contrast */
        }

        .container {
            width: 90%;
            margin: 0 auto;
            max-width: 1200px; /* Max width for larger screens */
        }

        .row {
            display: flex;
            flex-wrap: wrap; /* Allow items to wrap */
        }

        .col-md-4, .col-md-8, .col-md-6 {
            padding: 15px;
            box-sizing: border-box;
        }

        .col-md-4 {
            flex: 1; /* Flex-grow to occupy space */
            min-width: 200px; /* Minimum width for responsiveness */
        }

        .col-md-8 {
            flex: 2; /* Take twice the space of col-md-4 */
            min-width: 200px;
        }

        .contact-info {
            background: #071c34; /* Background color for the contact boxes */
            color: #fff; /* Text color */
            padding: 30px;
            border-radius: 8px;
            text-align: center;
        }

        .contact-info-icon i {
            font-size: 48px;
            color: #fda40b; /* Icon color */
        }

        .contact-page-form {
            background: #fff; /* White background for the form */
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            min-height: 430px;
        }

        .contact-page-form input,
        .contact-page-form textarea {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            
        }

        .single-input-fieldsbtn input[type="submit"] {
            background: #fda40b; /* Button background color */
            color: #fff; /* Button text color */
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: auto; /* Adjust button width */
        }

        .single-input-fieldsbtn input[type="submit"]:hover {
            background: #071c34; /* Button hover color */
            transition: all 0.4s ease-in-out 0s;
        }

        .contact-page-map {
            margin-top: 20px; /* Space above the map */
        }
    </style>
</head>
<body>
<section class="contact-page-sec">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="contact-info">
                    <div class="contact-info-icon">
                        <i class="fas fa-map-marked"></i>
                    </div>
                    <h2>Address</h2>
                    <span>1215 Lorem Ipsum, Ch 176080</span>
                    <span>Chandigarh, INDIA</span>
                </div>
            </div>
            <div class="col-md-4">
                <div class="contact-info">
                    <div class="contact-info-icon">
                        <i class="fas fa-envelope"></i>
                    </div>
                    <h2>E-mail</h2>
                    <span>info@LoremIpsum.com</span>
                    <span>yourmail@gmail.com</span>
                </div>
            </div>
            <div class="col-md-4">
                <div class="contact-info">
                    <div class="contact-info-icon">
                        <i class="fas fa-clock"></i>
                    </div>
                    <h2>Office Time</h2>
                    <span>Mon - Thu 9:00 am - 4:00 pm</span>
                    <span>Fri - Sun 10:00 pm - 5:00 pm</span>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-8">
                <div class="contact-page-form">
                    <h2>Get in Touch</h2>
                    <form action="contact-mail.php" method="post">
                        <div class="row">
                            <div class="col-md-6">
                                <input type="text" placeholder="Your Name" name="name" required />
                            </div>
                            <div class="col-md-6">
                                <input type="email" placeholder="E-mail" name="email" required />
                            </div>
                            <div class="col-md-6">
                                <input type="text" placeholder="Phone Number" name="phone" />
                            </div>
                            <div class="col-md-6">
                                <input type="text" placeholder="Subject" name="subject" />
                            </div>
                            <div class="col-md-12">
                                <textarea placeholder="Write Your Message" name="message" required></textarea>
                            </div>
                            <div class="single-input-fieldsbtn">
                                <input type="submit" value="Send Now" />
                            </div>
                        </div>
                    </form>
                </div>
            </div>
            <div class="col-md-4">
                <div class="contact-page-map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d109741.02912911311!2d76.69348873658222!3d30.73506264436677!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390fed0be66ec96b%3A0xa5ff67f9527319fe!2sChandigarh!5e0!3m2!1sen!2sin!4v1553497921355" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
</section>
</body>
</html>
