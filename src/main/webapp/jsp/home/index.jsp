<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 12:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); }
    </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- pignose css -->
    <link href="css/pignose.layerslider.css" rel="stylesheet" type="text/css" media="all"/>


    <!-- //pignose css -->
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
<div class="banner-grid">
    <div id="visual">
        <div class="slide-visual">
            <!-- Slide Image Area (1000 x 424) -->
            <ul class="slide-group">
                <li><img class="img-responsive" src="images/ba1.jpg" alt="Dummy Image"/></li>
                <li><img class="img-responsive" src="images/ba2.jpg" alt="Dummy Image"/></li>
                <li><img class="img-responsive" src="images/ba3.jpg" alt="Dummy Image"/></li>
            </ul>

            <!-- Slide Description Image Area (316 x 328) -->
            <div class="script-wrap">
                <ul class="script-group">
                    <li>
                        <div class="inner-script"><img class="img-responsive" src="images/baa1.jpg" alt="Dummy Image"/>
                        </div>
                    </li>
                    <li>
                        <div class="inner-script"><img class="img-responsive" src="images/baa2.jpg" alt="Dummy Image"/>
                        </div>
                    </li>
                    <li>
                        <div class="inner-script"><img class="img-responsive" src="images/baa3.jpg" alt="Dummy Image"/>
                        </div>
                    </li>
                </ul>
                <div class="slide-controller">
                    <a href="#" class="btn-prev"><img src="images/btn_prev.png" alt="Prev Slide"/></a>
                    <a href="#" class="btn-play"><img src="images/btn_play.png" alt="Start Slide"/></a>
                    <a href="#" class="btn-pause"><img src="images/btn_pause.png" alt="Pause Slide"/></a>
                    <a href="#" class="btn-next"><img src="images/btn_next.png" alt="Next Slide"/></a>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
    </div>
    <script type="text/javascript" src="js/pignose.layerslider.js"></script>
    <script type="text/javascript">
        //<![CDATA[
        $(window).load(function() {
            $('#visual').pignoseLayerSlider({
                play    : '.btn-play',
                pause   : '.btn-pause',
                next    : '.btn-next',
                prev    : '.btn-prev'
            });
        });
        //]]>

    </script>

</div>
<!-- //banner -->
<!-- content -->

<div class="new_arrivals">
    <div class="container">
        <h3><span>new </span>arrivals</h3>
        <p>Hãy mua sắm thỏa thích, và mua chúng theo cách riêng của bạn !</p>
        <div class="new_grids">
            <div class="col-md-4 new-gd-left">
                <img src="images/wed1.jpg" alt=" "/>
                <div class="wed-brand simpleCart_shelfItem">
                    <h4>Váy nữ mới nhất</h4>
                    <h5>Giảm 50% giới hạn</h5>
                    <p><i><u class="d-v-t">đ</u> 4.100.000</i> <span class="item_price"><u class="d-v-t">đ</u> 2.050.000</span><a class="item_add hvr-outline-out button2"
                                                                                                                                  href="#">Thêm vào giỏ </a></p>
                </div>
            </div>
            <div class="col-md-4 new-gd-middle">
                <div class="new-levis">
                    <div class="mid-img">
                        <img src="images/levis1.png" alt=" "/>
                    </div>
                    <div class="mid-text">
                        <h4>Giảm tới<span>20%</span></h4>
                        <!-- <a class="hvr-outline-out button2" href="product.html">Xem ngay</a>-->
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="new-levis">
                    <div class="mid-text">
                        <h4>Giảm tới<span>25%</span></h4>
                        <!--    <a class="hvr-outline-out button2" href="product.html">Xem ngay</a>-->
                    </div>
                    <div class="mid-img">
                        <img src="images/dig.jpg" alt=" "/>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-md-4 new-gd-left">
                <img src="images/wed2.jpg" alt=" "/>
                <div class="wed-brandtwo simpleCart_shelfItem">
                    <h4>Thu đông / Mùa hè</h4>
                    <p>Thời trang nam</p>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>
<!-- //content -->

<!-- content-bottom -->

<div class="content-bottom">
    <div class="col-md-7 content-lgrid">
        <div class="col-sm-6 content-img-left text-center">
            <div class="content-grid-effect slow-zoom vertical">
                <div class="img-box"><img src="images/p1.jpg" alt="image" class="img-responsive zoom-img"></div>
                <div class="info-box">
                    <div class="info-content simpleCart_shelfItem">
                        <h4>Áo thun Bs</h4>
                        <span class="separator"></span>
                        <p><span class="item_price"><u class="d-v-t">đ</u> 295.000</span></p>
                        <span class="separator"></span>
                        <a class="item_add hvr-outline-out button2" href="#">Thêm vào giỏ </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-6 content-img-right">
            <h3>Đặc biệt và giảm 50%<span>Giảm giá</span> Áo thun</h3>
        </div>

        <div class="col-sm-6 content-img-right">
            <h3>Mua 1 tặng 1 <span> Có thương hiêu</span>Áo thun</h3>
        </div>
        <div class="col-sm-6 content-img-left text-center">
            <div class="content-grid-effect slow-zoom vertical">
                <div class="img-box"><img src="images/p2.jpg" alt="image" class="img-responsive zoom-img"></div>
                <div class="info-box">
                    <div class="info-content simpleCart_shelfItem">
                        <h4>Áo thun Levi's</h4>
                        <span class="separator"></span>
                        <p><span class="item_price"><u class="d-v-t">đ</u> 345.000</span></p>
                        <span class="separator"></span>
                        <a class="item_add hvr-outline-out button2" href="#">Thêm vào giỏ </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    <div class="col-md-5 content-rgrid text-center">
        <div class="content-grid-effect slow-zoom vertical">
            <div class="img-box"><img src="images/p4.jpg" alt="image" class="img-responsive zoom-img"></div>
            <div class="info-box">
                <div class="info-content simpleCart_shelfItem">
                    <h4>Combo Áo - Quần JS</h4>
                    <span class="separator"></span>
                    <p><span class="item_price"><u class="d-v-t">đ</u> 645.000</span></p>
                    <span class="separator"></span>
                    <a class="item_add hvr-outline-out button2" href="#">Thêm vào giỏ </a>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
</div>
<!-- //content-bottom -->
<!-- product-nav -->

<div class="product-easy">
    <div class="container">

        <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#horizontalTab').easyResponsiveTabs({
                    type: 'default', //Types: default, vertical, accordion
                    width: 'auto', //auto or any width like 600px
                    fit: true   // 100% fit in a container
                });
            });


        </script>
        <div class="sap_tabs">
            <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                <ul class="resp-tabs-list">
                    <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>mẫu mới</span></li>
                    <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Đặc biệt</span></li>
                    <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>Bộ sưu tập</span></li>
                </ul>
                <div class="resp-tabs-container">
                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
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
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="single.html">T shirts</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price"><u class="d-v-t">đ</u> 145.000</span>
                                        <del><u class="d-v-t">đ</u> 175.000</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                                </div>
                            </div>
                        </div>
                        <!--<div class="clearfix"></div>-->
                    </div>
                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="images/nam7.jpg" alt="" class="pro-image-front">
                                    <img src="images/nam7.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="single.html" class="link-product-add-cart">Xem</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="single.html">Sport Shoes</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price"><u class="d-v-t">đ</u>130.000</span>
                                        <del><u class="d-v-t">đ</u>200.000</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="images/nu4.jpg" alt="" class="pro-image-front">
                                    <img src="images/nu4.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="single.html" class="link-product-add-cart">Xem</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="single.html">Watches</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price"><u class="d-v-t">đ</u>100.000</span>
                                        <del><u class="d-v-t">đ</u>120.000</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
                        <div class="col-md-3 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="images/bg1.jpg" alt="" class="pro-image-front">
                                    <img src="images/bg1.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="single.html" class="link-product-add-cart">Xem</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="single.html">T shirts</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price">80.000</span>
                                        <del>100.000</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 product-men yes-marg">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="images/bg2.jpg" alt="" class="pro-image-front">
                                    <img src="images/bg2.jpg" alt="" class="pro-image-back">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="single.html" class="link-product-add-cart">Xem</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">New</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4><a href="single.html">Air Tshirt Black Domyos</a></h4>
                                    <div class="info-product-price">
                                        <span class="item_price"><u class="d-v-t">đ</u>200.000</span>
                                        <del>230.000</del>
                                    </div>
                                    <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                                </div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //product-nav -->

<jsp:include page="/jsp/common/header.jsp"></jsp:include>

</body>
</html>
