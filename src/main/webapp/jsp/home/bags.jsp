<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 12:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>bags</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
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
        <h3>Túi xách</h3>
    </div>
</div>
<!-- //banner -->
<!-- Electronics -->
<div class="electronics">
    <div class="container">
        <div class="col-md-4 products-left">
            <div class="filter-price">
                <h3>Tìm theo giá</h3>
                <ul class="dropdown-menu6">
                    <li>
                        <div id="slider-range"></div>
                        <input type="text" id="amount" style="border: 0; color: #ffffff; font-weight: normal;" />
                    </li>
                </ul>
                <!---->
                <script type='text/javascript'>//<![CDATA[
                $(window).load(function(){
                    $( "#slider-range" ).slider({
                        range: true,
                        min: 0,
                        max: 9000,
                        values: [ 1000, 7000 ],
                        slide: function( event, ui ) {  $( "#amount" ).val( "đ" + ui.values[ 0 ] + " - đ" + ui.values[ 1 ] );
                        }
                    });
                    $( "#amount" ).val( "đ" + $( "#slider-range" ).slider( "values", 0 ) + " - đ" + $( "#slider-range" ).slider( "values", 1 ) );

                });//]]>

                </script>
                <script type="text/javascript" src="js/jquery-ui.js"></script>
                <!---->
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="col-md-8 products-right">
            <h5>Sản phẩm tìm được(0)</h5>
            <div class="sort-grid">
                <div class="sorting">
                    <h6>sắp xếp</h6>
                    <select id="country1" onchange="change_country(this.value)" class="frm-field required sect">
                        <option value="null">Không</option>
                        <option value="null">Tên(A - Z)</option>
                        <option value="null">Tên(Z - A)</option>
                        <option value="null">Giá(Cao - Thấp)</option>
                        <option value="null">Giá(High - Cao)</option>
                    </select>
                    <div class="clearfix"></div>
                </div>
                <div class="sorting">
                    <h6>Hiển thị</h6>
                    <select id="country2" onchange="change_country(this.value)" class="frm-field required sect">
                        <option value="null">7</option>
                        <option value="null">14</option>
                        <option value="null">28</option>
                        <option value="null">35</option>
                    </select>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="men-wear-top">
                <script src="js/responsiveslides.min.js"></script>
                <script>
                    // You can also use "$(window).load(function() {"
                    $(function () {
                        // Slideshow 4
                        $("#slider3").responsiveSlides({
                            auto: true,
                            pager: true,
                            nav: false,
                            speed: 500,
                            namespace: "callbacks",
                            before: function () {
                                $('.events').append("<li>before event fired.</li>");
                            },
                            after: function () {
                                $('.events').append("<li>after event fired.</li>");
                            }
                        });
                    });
                </script>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
        <div class="col-md-8 electro-left text-center">
            <div class="electro-img-left mask">
                <div class="content-grid-effect slow-zoom vertical">
                    <div class="img-box"><img src="images/bgsl2.jpg" alt="image" class="img-responsive zoom-img"></div>
                    <div class="info-box">
                        <div class="info-content electro-text simpleCart_shelfItem">
                            <h4>Bag Summer - Sale</h4>
                            <span class="separator"></span>
                            <p><span class="item_price"><u class="d-v-t">đ</u>200.000</span></p>
                            <span class="separator"></span>
                            <a class="item_add hvr-outline-out button2" href="#">Thêm vào giỏ </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="electro-img-btm-left mask">
                <div class="content-grid-effect slow-zoom vertical">
                    <div class="img-box"><img src="images/bgsl9.jpg" alt="image" class="img-responsive zoom-img"></div>
                    <div class="info-box">
                        <div class="info-content electro-text simpleCart_shelfItem">
                            <h4>New Bag Summer</h4>
                            <span class="separator"></span>
                            <p><span class="item_price"><u class="d-v-t">đ</u>150.000</span></p>
                            <span class="separator"></span>
                            <a class="item_add hvr-outline-out button2" href="#">Thêm vào giỏ </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="electro-img-btm-right mask">
                <div class="content-grid-effect slow-zoom vertical">
                    <div class="img-box"><img src="images/bgsl6.jpg" alt="image" class="img-responsive zoom-img"></div>
                    <div class="info-box">
                        <div class="info-content electro-text simpleCart_shelfItem">
                            <h4>Lash Bag</h4>
                            <span class="separator"></span>
                            <p><span class="item_price"><u class="d-v-t">đ</u>200.000</span></p>
                            <span class="separator"></span>
                            <a class="item_add hvr-outline-out button2" href="#">Thêm vào giỏ </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="col-md-4 electro-right text-center" style="margin-bottom: 30px">
            <div class="electro-img-rt mask">
                <div class="content-grid-effect slow-zoom vertical">
                    <div class="img-box"><img src="images/bgsl7.jpg" alt="image" class="img-responsive zoom-img"></div>
                    <div class="info-box">
                        <div class="info-content electro-text simpleCart_shelfItem">
                            <h4>White Bag Life</h4>
                            <span class="separator"></span>
                            <p><span class="item_price"><u class="d-v-t">đ</u>350.000</span></p>
                            <span class="separator"></span>
                            <a class="item_add hvr-outline-out button2" href="#">Thêm vào giỏ </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="ele-bottom-grid">
            <h3><span>BỘ SƯU TẬP </span>TÚI XÁCH</h3>
            <p>Chọn ngay túi xách - Tỏa liền phong cách !</p>
            <div class="col-md-3 product-men">
                <div class="men-pro-item simpleCart_shelfItem">
                    <div class="men-thumb-item">
                        <img src="images/bg12.jpg" alt="" class="pro-image-front">
                        <img src="images/bg12.jpg" alt="" class="pro-image-back">
                        <div class="men-cart-pro">
                            <div class="inner-men-cart-pro">
                                <a href="single.html" class="link-product-add-cart">Xem</a>
                            </div>
                        </div>
                        <span class="product-new-top">New</span>

                    </div>
                    <div class="item-info-product ">
                        <h4><a href="single.html">LS Color</a></h4>
                        <div class="info-product-price">
                            <span class="item_price"><u class="d-v-t">đ</u>200.000</span>
                            <!--<del>$200.71</del>-->
                        </div>
                        <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3 product-men yes-marg">
                <div class="men-pro-item simpleCart_shelfItem">
                    <div class="men-thumb-item">
                        <img src="images/bg5.jpg" alt="" class="pro-image-front">
                        <img src="images/bg5.jpg" alt="" class="pro-image-back">
                        <div class="men-cart-pro">
                            <div class="inner-men-cart-pro">
                                <a href="single.html" class="link-product-add-cart">Xem</a>
                            </div>
                        </div>
                        <span class="product-new-top">Combo Pack</span>

                    </div>
                    <div class="item-info-product ">
                        <h4><a href="single.html">Combo L & V Color</a></h4>
                        <div class="info-product-price">
                            <span class="item_price"><u class="d-v-t">đ</u>300.000</span>
                            <del><u class="d-v-t">đ</u>320.000</del>
                        </div>
                        <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //Electronics -->
<!-- //product-nav -->
<jsp:include page="/jsp/common/footer.jsp"></jsp:include>
</body>
</html>
