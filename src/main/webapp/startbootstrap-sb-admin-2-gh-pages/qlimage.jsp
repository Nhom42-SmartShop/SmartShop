<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 24/12/2020
  Time: 1:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>qlimage</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">
    <link href="css/addsanpham.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

</head>

<body id="page-top">

<!-- Page Wrapper -->
<div id="wrapper">

    <!-- Sidebar -->
    <jsp:include page="slidebar.jsp"></jsp:include>    <!-- End of Sidebar -->

    <!-- Content Wrapper -->
    <div id="content-wrapper" class="d-flex flex-column">

        <!-- Main Content -->
        <div id="content">


            <!-- Topbar -->
            <jsp:include page="topbar.jsp"></jsp:include>            <!-- End of Topbar -->

            <!-- Begin Page Content -->
            <div class="container-fluid">

                <!-- Page Heading -->
                <h1 class="h3 mb-2 text-gray-800">Quản lí ảnh</h1>
                <!--     <p class="mb-4">DataTables is a third party plugin that is used to generate the demo table below.
                         For more information about DataTables, please visit the <a target="_blank"
                                                                                    href="https://datatables.net">official DataTables documentation</a>.</p>
     -->
                <!-- DataTales Example -->
                <div class="card shadow mb-4">
                    <div class="card-header py-3">
                        <h6 class="m-0 font-weight-bold text-primary" style="float: left">Quản lí ảnh</h6>
                        <button style="float: left; border:#d58512; margin-left: 50px; border-radius: 5px;padding: 5px;
                        background-color: orange;
                        ackground-color: orange;
    -webkit-box-shadow: 0 8px 6px -6px orange;
       -moz-box-shadow: 0 8px 6px -6px orange;
            box-shadow: 0 8px 6px -6px orange;">
                            <a href="#" class="use1" data-toggle="modal" data-target="#myModal4">
                                <i class="fas fa-plus" style="color: white"></i>
                                <span style="color: white">Thêm</span>
                            </a>
                        </button>
                    </div>
                    <div class="card-body">
                        <div class="table-responsive">
                            <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                <thead>
                                <tr>
                                    <th>ID Ảnh</th>
                                    <th>Url</th>
                                    <th>Thao tác</th>
                                </tr>
                                </thead>
                                <tfoot>
                                <tr>
                                    <th>ID Ảnh</th>
                                    <th>Url</th>
                                    <th>Thao tác</th>
                                </tr>
                                </tfoot>
                                <tbody>
                                <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>
                                <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>  <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>  <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>  <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>  <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>  <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>  <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>  <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>  <tr>
                                    <td>img1</td>
                                    <td>images/ao3.jpn</td>
                                    <td>
                                        <button style="background: orange"><i class="fas fa-edit"></i></button>
                                        <button style="background:red"><i class="fas fa-trash"></i></button>
                                    </td>
                                </tr>



                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- End of Main Content -->

        <!-- Footer -->
        <footer class="sticky-footer bg-white">
            <div class="container my-auto">
                <div class="copyright text-center my-auto">
                    <span>Smart Shop Admin@ Quản lí dử liệu</span>
                </div>
            </div>
        </footer>
        <!-- End of Footer -->

    </div>
    <!-- End of Content Wrapper -->

</div>
<!-- End of Page Wrapper -->

<!-- Scroll to Top Button-->
<a class="scroll-to-top rounded" href="#page-top">
    <i class="fas fa-angle-up"></i>
</a>

<!-- Logout Modal-->
<div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Bạn muốn đăng xuất chứ?</h5>
                <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">Chọn "Đăng xuất" để thoát khỏi phiên làm việc. Nhấn "Hủy" để hủy đăng xuất.</div>
            <div class="modal-footer">
                <button class="btn btn-secondary" type="button" data-dismiss="modal">Hủy</button>
                <a class="btn btn-primary" href="login.html">Đăng xuất</a>
            </div>
        </div>
    </div>
</div>


<!-- add san pham-->
<div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content modal-info">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            </div>
            <div class="modal-body modal-spa">
                <div class="login-grids">
                    <div class="login">
                        <div class="login-bottom">
                            <h3>Thêm Ảnh</h3>
                            <form>
                                <div class="sign-up">
                                    <h4>Id/ Mã ảnh :</h4>
                                    <input type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" required="">
                                </div>
                                <div class="sign-up">
                                    <input type="submit" value="Thêm" >
                                </div>

                            </form>
                        </div>
                        <div class="login-right">
                            <h3>Đường dẫn ảnh</h3>
                            <form>
                                <div class="sign-in">
                                    <h4>Ảnh :</h4>
                                    <input type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" required="">

                                </div>
                            </form>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="js/sb-admin-2.min.js"></script>

<!-- Page level plugins -->
<script src="vendor/datatables/jquery.dataTables.min.js"></script>
<script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

<!-- Page level custom scripts -->
<script src="js/demo/datatables-demo.js"></script>

</body>

</html>
