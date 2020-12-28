<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 1:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>single</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Smart Shop Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- //js -->
    <!-- single -->
    <script src="js/imagezoom.js"></script>
    <script src="js/jquery.flexslider.js"></script>
    <!-- single -->
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
        <h3>Tùy chọn sản phẩm</h3>
    </div>
</div>
<!-- //banner -->
<!-- single -->
<div class="single">
    <div class="container">
        <div class="col-md-6 single-right-left animated wow slideInUp animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: slideInUp;">
            <div class="grid images_3_of_2">
                <div class="flexslider">
                    <!-- FlexSlider -->
                    <script>
                        // Can also be used with $(document).ready()
                        $(window).load(function() {
                            $('.flexslider').flexslider({
                                animation: "slide",
                                controlNav: "thumbnails"
                            });
                        });
                    </script>
                    <!-- //FlexSlider-->
                    <ul class="slides">
                        <li data-thumb="images/nam1.jpg">
                            <div class="thumb-image"> <img src="images/nam1.jpg" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                        <li data-thumb="images/sg1.jpg">
                            <div class="thumb-image"> <img src="images/sg1.jpg" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                        <li data-thumb="images/sg2.jpg">
                            <div class="thumb-image"> <img src="images/sg2.jpg" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                        <li data-thumb="images/sg3.jpg">
                            <div class="thumb-image"> <img src="images/sg3.jpg" data-imagezoom="true" class="img-responsive"> </div>
                        </li>
                    </ul>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <div class="col-md-6 single-right-left simpleCart_shelfItem animated wow slideInRight animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: slideInRight;">
            <h3>Áo hoodie SBS</h3>
            <p><span class="item_price"><u class="d-v-t">đ</u>230.000</span> <del>- <u class="d-v-t">đ</u>350.000</del></p>
            <div class="rating1">
						<span class="starRating">
							<input id="rating5" type="radio" name="rating" value="5">
							<label for="rating5">5</label>
							<input id="rating4" type="radio" name="rating" value="4">
							<label for="rating4">4</label>
							<input id="rating3" type="radio" name="rating" value="3" checked="">
							<label for="rating3">3</label>
							<input id="rating2" type="radio" name="rating" value="2">
							<label for="rating2">2</label>
							<input id="rating1" type="radio" name="rating" value="1">
							<label for="rating1">1</label>
						</span>
            </div>
            <div class="description">
                <h5>Tùy chọn sản phẩm, nhập mã giảm và thêm vào giỏ hàng</h5>
                <input type="text" value="Nhập Voucher" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Nhập Voucher';}" required="">
                <input type="submit" value="Check">
            </div>
            <div class="color-quality">
                <div class="color-quality-right">
                    <h5>Màu sắc :</h5>
                    <select id="country1" onchange="change_country(this.value)" class="frm-field required sect">
                        <option value="null">Chọn màu</option>
                        <option value="null">Đen</option>
                        <option value="null">Trắng</option>
                        <option value="null">Đỏ</option>
                        <option value="null">Xám</option>
                    </select>
                </div>
            </div>
            <div class="occasional">
                <h5>Size :</h5>
                <div class="colr ert">
                    <label class="radio"><input type="radio" name="radio" checked=""><i></i>S</label>
                </div>
                <div class="colr">
                    <label class="radio"><input type="radio" name="radio"><i></i>M</label>
                </div>
                <div class="colr">
                    <label class="radio"><input type="radio" name="radio"><i></i>L</label>
                </div>
                <div class="colr">
                    <label class="radio"><input type="radio" name="radio"><i></i>XL</label>
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="occasion-cart">
                <a href="#" class="item_add hvr-outline-out button2">Thêm vào giỏ hàng</a>
            </div>

        </div>
        <div class="clearfix"> </div>

        <div class="bootstrap-tab animated wow slideInUp animated" data-wow-delay=".5s" style="visibility: visible; animation-delay: 0.5s; animation-name: slideInUp;">
            <div class="bs-example bs-example-tabs" role="tabpanel" data-example-id="togglable-tabs">
                <ul id="myTab" class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="true">Mô tả</a></li>
                    <li role="presentation"><a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile">Đánh giá(1)</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                    <div role="tabpanel" class="tab-pane fade in active bootstrap-tab-text" id="home" aria-labelledby="home-tab">
                        <h5>Mổ tả tóm tắt sản phẩm</h5>
                        <p>Áo hoodie SBS<br>
                            Chất liệu : Nỉ cao cấp<br>
                            Thương hiệu : No brand
                            <span>Áo hoodie SBS được làm từ nỉ cao cấp, giúp giữ ấm vào mùa đông, và không nóng vào mùa hè, được thiết kế đủ size, đủ màu.</span></p>
                    </div>
                    <div role="tabpanel" class="tab-pane fade bootstrap-tab-text" id="profile" aria-labelledby="profile-tab">
                        <div class="bootstrap-tab-text-grids">
                            <div class="bootstrap-tab-text-grid">
                                <div class="bootstrap-tab-text-grid-left">
                                    <img src="images/men3.jpg" alt=" " class="img-responsive">
                                </div>
                                <div class="bootstrap-tab-text-grid-right">
                                    <ul>
                                        <li><a href="#">Admin</a></li>
                                        <li><a href="#"><span class="glyphicon glyphicon-share" aria-hidden="true"></span>Trả lời</a></li>
                                    </ul>
                                    <p>Áo đẹp, như hình, vãi dày.</p>
                                </div>
                                <div class="clearfix"> </div>
                            </div>

                            <div class="add-review">
                                <h4>Thêm đánh giá</h4>
                                <form>
                                    <input type="text" value="Tên" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Tên';}" required="">
                                    <input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">

                                    <textarea type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message...';}" required="">Message...</textarea>
                                    <input type="submit" value="GỬI">
                                </form>
                            </div>
                        </div>
                    </div>
                    <!--	<div role="tabpanel" class="tab-pane fade bootstrap-tab-text" id="dropdown1" aria-labelledby="dropdown1-tab">
                            <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone skateboard locavore carles etsy salvia banksy hoodie helvetica. DIY synth PBR banksy irony. Leggings gentrify squid 8-bit cred pitchfork. Williamsburg banh mi whatever gluten-free, carles pitchfork biodiesel fixie etsy retro mlkshk vice blog. Scenester cred you probably haven't heard of them, vinyl craft beer blog stumptown. Pitchfork sustainable tofu synth chambray yr.</p>
                        </div>
                        <div role="tabpanel" class="tab-pane fade bootstrap-tab-text" id="dropdown2" aria-labelledby="dropdown2-tab">
                            <p>Trust fund seitan letterpress, keytar raw denim keffiyeh etsy art party before they sold out master cleanse gluten-free squid scenester freegan cosby sweater. Fanny pack portland seitan DIY, art party locavore wolf cliche high life echo park Austin. Cred vinyl keffiyeh DIY salvia PBR, banh mi before they sold out farm-to-table VHS viral locavore cosby sweater. Lomo wolf viral, mustache readymade thundercats keffiyeh craft beer marfa ethical. Wolf salvia freegan, sartorial keffiyeh echo park vegan.</p>
                        </div>-->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //single -->
<!-- //product-nav -->

<jsp:include page="/jsp/common/footer.jsp"></jsp:include>
</body>
</html>
