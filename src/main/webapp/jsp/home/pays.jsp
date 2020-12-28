<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 1:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>pays</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); }

    </script>
    <!-- //for-mobile-apps -->
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
<!-- banner -->
<!-- //banner -->
<jsp:include page="/jsp/common/header.jsp"></jsp:include>
<div class="checkout-left">

    <div class="checkout-right-basket animated wow slideInRight" data-wow-delay=".5s">
        <h4>Thông tin giao hàng</h4>
        <form>
            <ul>
                <li>Tên <input type="text" placeholder="Tên người nhận"></li>
                <li>Số điện thoại <input type="text" id="phone" placeholder="Số điện thoại"></li>
                <li>Địa chỉ <input type="text" placeholder="Số nhà, phường xã, huyện..."></li>
                <li>Tỉnh thành
                    <select>
                        <option>Chọn tỉnh thành</option>
                        <option value="An Giang">An Giang
                        <option value="Bà Rịa - Vũng Tàu">Bà Rịa - Vũng Tàu
                        <option value="Bắc Giang">Bắc Giang
                        <option value="Bắc Kạn">Bắc Kạn
                        <option value="Bạc Liêu">Bạc Liêu
                        <option value="Bắc Ninh">Bắc Ninh
                        <option value="Bến Tre">Bến Tre
                        <option value="Bình Định">Bình Định
                        <option value="Bình Dương">Bình Dương
                        <option value="Bình Phước">Bình Phước
                        <option value="Bình Thuận">Bình Thuận
                        <option value="Bình Thuận">Bình Thuận
                        <option value="Cà Mau">Cà Mau
                        <option value="Cao Bằng">Cao Bằng
                        <option value="Đắk Lắk">Đắk Lắk
                        <option value="Đắk Nông">Đắk Nông
                        <option value="Điện Biên">Điện Biên
                        <option value="Đồng Nai">Đồng Nai
                        <option value="Đồng Tháp">Đồng Tháp
                        <option value="Đồng Tháp">Đồng Tháp
                        <option value="Gia Lai">Gia Lai
                        <option value="Hà Giang">Hà Giang
                        <option value="Hà Nam">Hà Nam
                        <option value="Hà Tĩnh">Hà Tĩnh
                        <option value="Hải Dương">Hải Dương
                        <option value="Hậu Giang">Hậu Giang
                        <option value="Hòa Bình">Hòa Bình
                        <option value="Hưng Yên">Hưng Yên
                        <option value="Khánh Hòa">Khánh Hòa
                        <option value="Kiên Giang">Kiên Giang
                        <option value="Kon Tum">Kon Tum
                        <option value="Lai Châu">Lai Châu
                        <option value="Lâm Đồng">Lâm Đồng
                        <option value="Lạng Sơn">Lạng Sơn
                        <option value="Lào Cai">Lào Cai
                        <option value="Long An">Long An
                        <option value="Nam Định">Nam Định
                        <option value="Nghệ An">Nghệ An
                        <option value="Ninh Bình">Ninh Bình
                        <option value="Ninh Thuận">Ninh Thuận
                        <option value="Phú Thọ">Phú Thọ
                        <option value="Quảng Bình">Quảng Bình
                        <option value="Quảng Bình">Quảng Bình
                        <option value="Quảng Ngãi">Quảng Ngãi
                        <option value="Quảng Ninh">Quảng Ninh
                        <option value="Quảng Trị">Quảng Trị
                        <option value="Sóc Trăng">Sóc Trăng
                        <option value="Sơn La">Sơn La
                        <option value="Tây Ninh">Tây Ninh
                        <option value="Thái Bình">Thái Bình
                        <option value="Thái Nguyên">Thái Nguyên
                        <option value="Thanh Hóa">Thanh Hóa
                        <option value="Thừa Thiên Huế">Thừa Thiên Huế
                        <option value="Tiền Giang">Tiền Giang
                        <option value="Trà Vinh">Trà Vinh
                        <option value="Tuyên Quang">Tuyên Quang
                        <option value="Vĩnh Long">Vĩnh Long
                        <option value="Vĩnh Phúc">Vĩnh Phúc
                        <option value="Yên Bái">Yên Bái
                        <option value="Phú Yên">Phú Yên
                        <option value="Tp.Cần Thơ">Tp.Cần Thơ
                        <option value="Tp.Đà Nẵng">Tp.Đà Nẵng
                        <option value="Tp.Hải Phòng">Tp.Hải Phòng
                        <option value="Tp.Hà Nội">Tp.Hà Nội
                        <option value="TP  HCM">TP HCM
                    </select></li>
                <li>Nội dung<textarea placeholder="Yêu cầu về sản phẩm " rows="4"></textarea></li>
                <li><input type="submit" value="Chấp nhận giao hàng"></li>
                <li style="color:orange;float:right">Miễn phí vẫn chuyển cho đơn hàng từ đ500.000</li>
            </ul>
        </form>
    </div>
    <div class="checkout-left-basket animated wow slideInLeft" data-wow-delay=".5s">
        <h4>Tổng tiền</h4>
        <ul>
            <li>Hand Bag <i>-</i> <span><u style="color:orange">đ</u> 500.000</span></li>
            <li>Watches <i>-</i> <span><u style="color:orange">đ</u> 865.000</span></li>
            <li>Sandals <i>-</i> <span><u style="color:orange">đ</u> 250.000</span></li>
            <li>Wedges <i>-</i> <span><u style="color:orange">đ</u> 399.000</span></li>
            <li>Phí vận chuyển <i>-</i> <span><u style="color:orange">đ</u> 30.000</span></li>
            <li>Tổng <i>-</i> <span><u style="color:orange">đ</u> 2.044.000</span></li>
        </ul>
    </div>
    <div class="clearfix"></div>
</div>
<jsp:include page="/jsp/common/footer.jsp"></jsp:include>

</body>
</html>
