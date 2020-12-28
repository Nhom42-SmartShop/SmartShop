<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 12:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>womans</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
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
        <h3>Thời Trang Nữ</h3>
    </div>
</div>
<!-- //banner -->
<!-- mens -->
<div class="men-wear">
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
            <div class="css-treeview">
                <h4>Phân loại</h4>
                <ul class="tree-list-pad">
                    <li><input type="checkbox" checked="checked" id="item-0" /><label for="item-0"><span></span>Lựa chọn cho nữ</label>
                        <ul>
                            <li><input type="checkbox" id="item-0-0" /><label for="item-0-0">Áo</label>
                                <ul>
                                    <li><a href="womens.html">Tất cả</a></li>
                                    <li><a href="womens.html">Áo thun</a></li>
                                    <li><a href="womens.html">Áo sơ mi</a></li>
                                </ul>
                            </li>
                            <li><input type="checkbox"  id="item-0-1" /><label for="item-0-1">Quần</label>
                                <ul>
                                    <li><a href="womens.html">Tất cả</a></li>
                                    <li><a href="womens.html">Quần dài</a></li>
                                    <li><a href="womens.html">Quần ngắn</a></li>
                                </ul>
                            </li>
                            <li><input type="checkbox"  id="item-0-2" /><label for="item-0-2">Váy</label>
                                <ul>
                                    <li><a href="womens.html">Tất cả</a></li>
                                </ul>
                            </li>
                            <li><input type="checkbox"  id="item-0-3" /><label for="item-0-3">Túi xách</label>
                                <ul>
                                    <li><a href="womens.html">Tất cả</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="community-poll">
                <h4>Bình chọn</h4>
                <div class="swit form">
                    <form>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio" checked=""><i></i>Nhiều loại hình vận chuyển giao hàng</label> </div></div>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Giá rẻ hơn</label> </div></div>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Theo giởi đơn hàng của bạn</label> </div></div>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Có nhiều lựa chọn</label> </div></div>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Nhiều màu sắc hơn</label> </div></div>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Bảo mật thanh toán</label> </div></div>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Đảm bảo hoàn tiền</label> </div></div>
                        <div class="check_box"> <div class="radio"> <label><input type="radio" name="radio"><i></i>Khác</label> </div></div>
                        <input type="submit" value="GỬI">
                    </form>
                </div>
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
                <div  id="top" class="callbacks_container">
                    <ul class="rslides" id="slider3">
                        <li>
                            <img class="img-responsive" src="images/woman1.jpg" alt=" "/>
                        </li>
                        <li>
                            <img class="img-responsive" src="images/woman2.jpg" alt=" "/>
                        </li>
                        <li>
                            <img class="img-responsive" src="images/woman1.jpg" alt=" "/>
                        </li>
                        <li>
                            <img class="img-responsive" src="images/woman2.jpg" alt=" "/>
                        </li>

                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="men-wear-bottom">
                <div class="col-sm-4 men-wear-left">
                    <img class="img-responsive" src="images/woman3.jpg" alt=" " />
                </div>
                <div class="col-sm-8 men-wear-right">
                    <h4>Bộ sưu tập dành riêng cho nữ !</h4>
                    <p>Thay đổi phong cách với các bộ sưu tập tại đây !<br> Ưu đãi giành riêng cho các sản phẩm cùng bộ sưu tâp ! </p>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-md-4 product-men no-pad-men">
                <div class="men-pro-item simpleCart_shelfItem">
                    <div class="men-thumb-item">
                        <img src="images/nu1.jpg" alt="" class="pro-image-front">
                        <img src="images/nu1.jpg" alt="" class="pro-image-back">
                        <div class="men-cart-pro">
                            <div class="inner-men-cart-pro">
                                <a href="single.html" class="link-product-add-cart">Xem</a>
                            </div>
                        </div>
                        <span class="product-new-top">New</span>

                    </div>
                    <div class="item-info-product ">
                        <h4><a href="single.html">SET S & T</a></h4>
                        <div class="info-product-price">
                            <span class="item_price"><u class="d-v-t">đ</u>450.000</span>
                            <del><u class="d-v-t">đ</u>550.000</del>
                        </div>
                        <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 product-men no-pad-men">
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
                        <h4><a href="single.html">Wedges</a></h4>
                        <div class="info-product-price">
                            <span class="item_price"><u class="d-v-t">đ</u>350.000</span>
                            <!--<del>$69.71</del>-->
                        </div>
                        <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 product-men no-pad-men">
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
                        <h4><a href="single.html">Hand Bag</a></h4>
                        <div class="info-product-price">
                            <span class="item_price"><u class="d-v-t">đ</u>375.000</span>
                            <!--<del>$69.71</del>-->
                        </div>
                        <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                    </div>
                </div>
            </div>

            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
        <div class="single-pro">
            <div class="col-md-3 product-men">
                <div class="men-pro-item simpleCart_shelfItem">
                    <div class="men-thumb-item">
                        <img src="images/nu2.jpg" alt="" class="pro-image-front">
                        <img src="images/nu2.jpg" alt="" class="pro-image-back">
                        <div class="men-cart-pro">
                            <div class="inner-men-cart-pro">
                                <a href="single.html" class="link-product-add-cart">Xem</a>
                            </div>
                        </div>
                        <span class="product-new-top">New</span>
                    </div>
                    <div class="item-info-product ">
                        <h4><a href="single.html">Hand Jean</a></h4>
                        <div class="info-product-price">
                            <span class="item_price"><u class="d-v-t">đ</u>250.000</span>
                            <!--<del>$69.71</del>-->
                        </div>
                        <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                    </div>
                </div>
            </div>
            <div class="col-md-3 product-men yes-marg">
                <div class="men-pro-item simpleCart_shelfItem">
                    <div class="men-thumb-item">
                        <img src="images/nu5.jpg" alt="" class="pro-image-front">
                        <img src="images/nu5.jpg" alt="" class="pro-image-back">
                        <div class="men-cart-pro">
                            <div class="inner-men-cart-pro">
                                <a href="single.html" class="link-product-add-cart">Xem</a>
                            </div>
                        </div>
                        <span class="product-new-top">New</span>

                    </div>
                    <div class="item-info-product ">
                        <h4><a href="single.html">Dresses</a></h4>
                        <div class="info-product-price">
                            <span class="item_price"><u class="d-v-t">đ</u>195.000</span>
                            <!--<del>$69.71</del>-->
                        </div>
                        <a href="#" class="item_add single-item hvr-outline-out button2">Thêm vào giỏ</a>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="pagination-grid text-right">
            <ul class="pagination paging">
                <li><a href="#" aria-label="Previous"><span aria-hidden="true">«</span></a></li>
                <li class="active"><a href="#">1<span class="sr-only">(current)</span></a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#">4</a></li>
                <li><a href="#">5</a></li>
                <li><a href="#" aria-label="Next"><span aria-hidden="true">»</span></a></li>
            </ul>
        </div>
    </div>
</div>
<!-- //mens -->

<jsp:include page="/jsp/common/footer.jsp"></jsp:include>
</body>
</html>
