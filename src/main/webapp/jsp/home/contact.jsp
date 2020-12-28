<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 12:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>contact</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- //js -->
    <!-- cart -->
    <script src="js/simpleCart.min.js"></script>
    <!-- cart -->
    <!-- for bootstrap working -->
    <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>
    <!-- //for bootstrap working -->
    <link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic' rel='stylesheet' type='text/css'>
    <script src="js/jquery.easing.min.js"></script>
</head>
<body>
<jsp:include page="/jsp/common/header.jsp"></jsp:include>

<!-- banner -->
<div class="page-head">
    <div class="container">
        <h3>Liên Hệ</h3>
    </div>
</div>
<!-- //banner -->
<!-- contact -->
<div class="contact"`>
    <div class="container">
        <div class="contact-grids">
            <div class="col-md-4 contact-grid text-center animated wow slideInLeft" data-wow-delay=".5s">
                <div class="contact-grid1">
                    <i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>
                    <h4>Địa chỉ</h4>
                    <p>12K Street, 45 Building Road <span>New York City.</span></p>
                </div>
            </div>
            <div class="col-md-4 contact-grid text-center animated wow slideInUp" data-wow-delay=".5s">
                <div class="contact-grid2">
                    <i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>
                    <h4>Số điện thoại</h4>
                    <p>+1234 758 839<span>+1273 748 730</span></p>
                </div>
            </div>
            <div class="col-md-4 contact-grid text-center animated wow slideInRight" data-wow-delay=".5s">
                <div class="contact-grid3">
                    <i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>
                    <h4>Email</h4>
                    <p><a href="mailto:info@example.com">info@example1.com</a><span><a href="mailto:info@example.com">info@example2.com</a></span></p>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
        <div class="map wow fadeInDown animated" data-wow-delay=".5s">
            <h3 class="tittle">Vị trí bản đồ</h3>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3918.2588533438734!2d106.78567241428766!3d10.86790596047152!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175276398969f7b%3A0x9672b7efd0893fc4!2zxJDhuqFpIEjhu41jIE7DtG5nIEzDom0!5e0!3m2!1svi!2s!4v1604590333753!5m2!1svi!2s" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
        </div>
        <h3 class="tittle">Contact Form</h3>
        <form>
            <div class="contact-form2">
                <input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
                <input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
                <textarea type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                <input type="submit" value="Submit" >
            </div>
        </form>
    </div>
</div>

<!-- //contact -->

<!-- //product-nav -->

<jsp:include page="/jsp/common/footer.jsp"></jsp:include>

</body>
</html>
