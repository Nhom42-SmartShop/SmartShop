<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 12:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); }
    </script>
    <!-- //for-mobile-apps -->
    <link rel="stylesheet" href="css/account.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css">
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
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
    <link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
          rel='stylesheet' type='text/css'>
    <script src="js/jquery.easing.min.js"></script>
</head>
<body>
<jsp:include page="/jsp/common/header.jsp"></jsp:include>
<!-- banner -->
<div class="bg-img">
    <div class="content1">
        <header>Đăng Kí</header>
        <form action="#">
            <div class="fieldd"><span class="fa fa-user"></span>
                <input type="text" required="" placeholder="Họ tên">
            </div>
            <div class="fieldd space"><span class="fa fa-phone"></span><input id="text" type="number"
                                                                              placeholder="Số điện thoại"></div>
            <div class="fieldd space"><span class="fa fa-envelope"></span><input type="text" required=""
                                                                                 placeholder="Email"></div>
            <div class="fieldd space"><span class="fa fa-lock"></span><input type="password" class="pass-key"
                                                                             required="" placeholder="Mật khẩu"><span
                    class="show">SHOW</span></div>
            <di class="fieldd space"><span class="fa fa-lock"></span><input type="password" class="pass-key"
                                                                            required=""
                                                                            placeholder="Nhập lại mật khẩu">
            </di\>
            <div class="pass"><input type="checkbox" class="mr-1" name="sports">
                <span style="color:#3498db">Nhận các thông tin và chương trình
                khuyến mãi qua email.</span>
                <div class="fieldd"><input type="submit" value="Đăng Ký"></div></div>

        </form>
        <div class="login">
            Đăng Ký Nhanh
        </div>
        <div class="links">
            <div class="facebook">
                <i class="fab fa-facebook-f"><span>Facebook</span></i>
            </div>
            <div class="google">
                <i class="fab fa-google-plus-square"><span>Google</span></i>
            </div>
        </div>
        <div class="signup">
            <div class="signup">Trở lại<a href="login.html"><i>  Đăng Nhập</i></a></div>
        </div>
    </div>
</div><img src="images/blogin1.jpg" width="100%" height="auto" >
<img src="images/blogin2.jpg" width="100%" height="auto" >
<img src="images/blogin2.jpg" width="100%" height="auto" >
<jsp:include page="/jsp/common/footer.jsp"></jsp:include>
</body>
</html>
