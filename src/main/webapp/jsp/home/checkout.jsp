<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 1:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>checkout</title>
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
<jsp:include page="/jsp/common/header.jsp"></jsp:include>
<!-- banner -->
<div class="page-head">
    <div class="container">
        <h3>Giỏ Hàng</h3>
    </div>
</div>
<!-- //banner -->
<!-- check out -->
<div class="checkout">
    <div class="container">
        <h3>GIỎ HÀNG CỦA TÔI</h3>
        <div class="table-responsive checkout-right animated wow slideInUp" data-wow-delay=".5s">
            <table class="timetable_sub">
                <thead>
                <tr>
                    <th>Loại bỏ</th>
                    <th>Sản phẩm</th>
                    <th>Số lượng</th>
                    <th>Tên sản phẩm</th>
                    <th>Giá</th>
                </tr>
                </thead>
                <tr class="rem1">
                    <td class="invert-closeb">
                        <div class="rem">
                            <div class="close1"></div>
                        </div>
                        <script>$(document).ready(function(c) {
                            $('.close1').on('click', function(c){
                                $('.rem1').fadeOut('slow', function(c){
                                    $('.rem1').remove();
                                });
                            });
                        });


                        </script>
                    </td>
                    <td class="invert-image">
                        <a href="single.html">
                            <img src="images/bg1.jpg" alt=" " class="img-responsive"/></a></td>
                    <td class="invert">
                        <div class="quantity">
                            <div class="quantity-select">
                                <div class="entry value-minus">&nbsp;</div>
                                <div class="entry value"><span>1</span></div>
                                <div class="entry value-plus active">&nbsp;</div>
                            </div>
                        </div>
                    </td>
                    <td class="invert">Hand Bag</td>
                    <td class="invert"><u style="color:orange">đ</u> 500.000</td>
                </tr>
                <tr class="rem2">
                    <td class="invert-closeb">
                        <div class="rem">
                            <div class="close2"></div>
                        </div>
                        <script>$(document).ready(function(c) {
                            $('.close2').on('click', function(c){
                                $('.rem2').fadeOut('slow', function(c){
                                    $('.rem2').remove();
                                });
                            });
                        });


                        </script>
                    </td>
                    <td class="invert-image"><a href="single.html"><img src="images/nam7.jpg" alt=" "
                                                                        class="img-responsive"/></a></td>
                    <td class="invert">
                        <div class="quantity">
                            <div class="quantity-select">
                                <div class="entry value-minus">&nbsp;</div>
                                <div class="entry value"><span>1</span></div>
                                <div class="entry value-plus active">&nbsp;</div>
                            </div>
                        </div>
                    </td>
                    <td class="invert">TB Each</td>
                    <td class="invert"><u style="color:orange">đ</u> 865.000</td>

                </tr>
                <tr class="rem3">
                    <td class="invert-closeb">
                        <div class="rem">
                            <div class="close3"></div>
                        </div>
                        <script>$(document).ready(function(c) {
                            $('.close3').on('click', function(c){
                                $('.rem3').fadeOut('slow', function(c){
                                    $('.rem3').remove();
                                });
                            });
                        });


                        </script>
                    </td>
                    <td class="invert-image"><a href="single.html"><img src="images/nu3.jpg" alt=" "
                                                                        class="img-responsive"/></a></td>
                    <td class="invert">
                        <div class="quantity">
                            <div class="quantity-select">
                                <div class="entry value-minus">&nbsp;</div>
                                <div class="entry value"><span>1</span></div>
                                <div class="entry value-plus active">&nbsp;</div>
                            </div>
                        </div>
                    </td>
                    <td class="invert">Life Shir</td>
                    <td class="invert"><u style="color:orange">đ</u> 250.000</td>

                </tr>
                <tr class="rem4">
                    <td class="invert-closeb">
                        <div class="rem">
                            <div class="close4"></div>
                        </div>
                        <script>$(document).ready(function(c) {
                            $('.close4').on('click', function(c){
                                $('.rem4').fadeOut('slow', function(c){
                                    $('.rem4').remove();
                                });
                            });
                        });


                        </script>
                    </td>
                    <td class="invert-image"><a href="single.html"><img src="images/bg6.jpg" alt=" "
                                                                        class="img-responsive"/></a></td>
                    <td class="invert">
                        <div class="quantity">
                            <div class="quantity-select">
                                <div class="entry value-minus">&nbsp;</div>
                                <div class="entry value"><span>1</span></div>
                                <div class="entry value-plus active">&nbsp;</div>
                            </div>
                        </div>
                    </td>
                    <td class="invert">Wedges</td>
                    <td class="invert"><u style="color:orange">đ</u> 399.000</td>

                </tr>

                <!--quantity-->
                <script>
                    $('.value-plus').on('click', function(){
                        var divUpd = $(this).parent().find('.value'), newVal = parseInt(divUpd.text(), 10)+1;
                        divUpd.text(newVal);
                    });

                    $('.value-minus').on('click', function(){
                        var divUpd = $(this).parent().find('.value'), newVal = parseInt(divUpd.text(), 10)-1;
                        if(newVal>=1) divUpd.text(newVal);
                    });


                </script>
                <!--quantity-->
            </table>
        </div>
        <div class="checkout-left">

            <div class="checkout-right-basket animated wow slideInRight" data-wow-delay=".5s">
                <h4><a href="pay.html" style="color: black">Tiến hành thanh toán <i class="fas fa-angle-double-right"></i></a></h4>
            </div>
            <div class="checkout-left-basket animated wow slideInLeft" data-wow-delay=".5s">
                <h4>Tổng tiền</h4>
                <ul>
                    <li>Hand Bag <i>-</i> <span><u style="color:#ffa500">đ</u> 500.000</span></li>
                    <li>Watches <i>-</i> <span><u style="color:orange">đ</u> 865.000</span></li>
                    <li>Sandals <i>-</i> <span><u style="color:orange">đ</u> 250.000</span></li>
                    <li>Wedges <i>-</i> <span><u style="color:orange">đ</u> 399.000</span></li>
                    <li>Phí vận chuyển <i>-</i> <span><u style="color:orange">đ</u> 30.000</span></li>
                    <li>Tổng <i>-</i> <span><u style="color:orange">đ</u> 2.044.000</span></li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //check out -->
<!-- //product-nav -->
<jsp:include page="/jsp/common/footer.jsp"></jsp:include>
</body>
</html>
