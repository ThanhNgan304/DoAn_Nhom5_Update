<%@ page pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Thêm hóa đơn</title>
    <metacontent ="width=device-width, initial-scale=1, maximum-scale=1,user-scalable=no "name="viewport"> <!-- Bootstrap 3.3.7 -->
<link rel="stylesheet"href="admin/bower_components/bootstrap/dist/css/bootstrap.min.css">
<link rel="stylesheet"href="admin/bower_components/font-awesome/css/font-awesome.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="admin/dist/css/AdminLTE.min.css">
<link rel="stylesheet" href="admin/dist/css/mycss.css">
<script src="admin/dist/js/myjs.js"></script> <script
	src="admin/dist/js/canvasjs.min.js"></script> <script
	src="admin/dist/js/mychart.js"></script>
<link rel="stylesheet" href="admin/dist/css/skins/_all-skins.min.css">
<!-- jQuery 3 --> <script
	src="admin/bower_components/jquery/dist/jquery.min.js"></script> <!-- Bootstrap 3.3.7 -->
<script src="admin/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="admin/dist/js/adminlte.min.js"></script> <script
	src="admin/dist/js/demo.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
    <script src="admin/dist/js/jquery.validate.min.js"></script>
    <style>
        .tab {
        display: none;
        }
  </style>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">

		<div>
			<jsp:include page="admin/header/header_level1.jsp"></jsp:include>
		</div>

		<div>
			<jsp:include page="admin/Aside/Aside_level1.jsp"></jsp:include>
		</div>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			<!-- Content Header (Page header) -->
			<section class="content-header">
				<h1>
					Cửa hàng xe máy <small>Quản trị viên</small>
				</h1>
				<ol class="breadcrumb">
					<li><a href="TrangChuAdmin.jsp"><i
							class="fa fa-dashboard"></i>Trang chủ</a></li>
					<li><a href="HoaDon.jsp"><i class="fa fa-files-o"></i> Hóa đơn</a></li>
					<li>Thêm hóa đơn</li>
				</ol>
			</section>

			<!-- Main content -->
			<section class="content">
			
				<div class="row">
                    <div class="col-sm-2"></div>
                    <div class="col-md-8">
                        <div class="box box-info">
                            <div class="box-header with-border">
                                <h3 class="box-title">Thêm hóa đơn</h3>
                            </div>

                            <div class="box-body">
                                <form id="regForm" class="form-horizontal" id="form-demo" action="HoaDon/Them" method="post">
                                    
                                        <div class="form-group">
                                            <label class="col-sm-3 control-label">Mã khách hàng:</label>
                                            <div class="col-sm-8">
                                                <input type="text" class="form-control" placeholder="tên" id="tenKH"
                                                    name="maKH">
                                                <small id="txttenKH" style="color: red"></small>
                                            </div>
										</div>
                                

                                <div class="box-footer">
									<a href="ThemHoaDon.jsp"><button type="button"
											class="btn btn-danger">
											<i class="fa fa-trash-o"></i> Hủy bỏ
										</button></a>
									<button type="submit" class="btn btn-info pull-right"
										onclick="return KT_FormThemSP();">
										<i class="fa fa-save"></i> Hoàn tất
									</button>
								</div>
								</form>
                            </div>
                        </div>
                        <div class="col-md-6">
                        </div>
                    </div>
                    <div class="col-sm-2"></div>
                </div>
			
			</section>
			<!-- /.content -->
		</div>
		<!-- /.content-wrapper -->
		<div>
			<jsp:include page="admin/footer/footer_level1.jsp"></jsp:include>
		</div>
		
		<script>
            var currentTab = 0;
            showTab(currentTab);

            function showTab(n) {

                var x = document.getElementsByClassName("tab");
                x[n].style.display = "block";
                if (n == 0) {
                    document.getElementById("prevBtn").style.display = "none";
                } else {
                    document.getElementById("prevBtn").style.display = "inline";
                }
                if (n == (x.length - 1)) {
                    document.getElementById("nextBtn").innerHTML = "Submit";
                } else {
                    document.getElementById("nextBtn").innerHTML = "Next";
                }

            }

            function nextPrev(n) {
                var x = document.getElementsByClassName("tab");
                if (currentTab == 0) {
                    if (KiemTraChung() == false)
                        return false;
                }
                var a = document.getElementById("dongia").value;
                var b = document.getElementById("soluong").value;
                document.getElementById("tongtien").innerHTML = a * b;

                if (currentTab == 1) {
                    if (KiemTraChung2() == false)
                        return false
                }

                x[currentTab].style.display = "none";
                currentTab = currentTab + n;
                if (currentTab >= x.length) {

                    document.getElementById("regForm").submit();
                    return false;
                }
                showTab(currentTab);
            }

            function Prev(n) {
                var x = document.getElementsByClassName("tab");
                x[currentTab].style.display = "none";
                currentTab = currentTab + n;
                showTab(currentTab);
            }

            function KiemTraChiTiet() {
                var x = document.getElementById("machitiet").value;
                var y = String(x).length;
                if (x == "") {
                    $('#txtmaxe').html("Bạn phải nhập mã sản phẩm");
                    return false
                }
                else if (y > 5) {
                    $('#txtmaxe').html("Bạn không được nhập mã nhiều hơn 5 ký tự");
                    return false
                }
                else {
                    $('#txtmaxe').html("");
                    return true
                }
            }
            function KiemTraTenXe() {
                var x = document.getElementById("tenxe").value;
                if (x == "") {
                    $('#txttenxe').html("Bạn không được bỏ trống tên xe");
                    return false;
                }
                else {
                    $('#txttenxe').html("");
                    return true;
                }
            }
            function KiemTraSoLuong() {
                var x = document.getElementById("soluong").value;
                var y = String(x).length;

                if (x == "") {
                    $('#txtsoluong').html("Bạn phải nhập số lượng");
                    return false
                }
                else {
                    $('#txtsoluong').html("");
                    return true
                }
            }

            function KiemTraDonGia() {
                var x = document.getElementById("dongia").value;

                if (x == "") {
                    $('#txtdongia').html("Bạn không được bỏ trống đơn giá");
                    return false;
                }
                else if (x <= 0) {
                    $('#txtdongia').html("Giá tiền không hợp lệ");
                    return false;
                }
                else {
                    $('#txtdongia').html("");
                    return true
                }
            }
            // hàm kiểm tra chung
            function KiemTraChung() {

                {
                    if (KiemTraChiTiet() == false | KiemTraTenXe() == false | KiemTraSoLuong() == false | KiemTraDonGia() == false)
                        return false;
                    else {
                        return true;
                    }


                }
            }

            function KiemTraMaDon() {
                var x = document.getElementById("madon").value;
                var y = String(x).length;

                if (x == "") {
                    $('#txtmadon').html("Bạn phải nhập mã đơn");
                    return false
                }
                else if (y > 5) {
                    $('#txtmadon').html("Bạn không được nhập mã nhiều hơn 5 ký tự");
                    return false
                }
                else {
                    $('#txtmadon').html("");
                    return true
                }
            }
            function KiemTraTenKH() {
                var x = document.getElementById("tenKH").value;
                if (x == "") {
                    $('#txttenKH').html("Bạn không được bỏ trống tên xe");
                    return false;
                }
                else {
                    $('#txttenKH').html("");
                    return true;
                }
            }

            function KiemTraChung2() {
                if (KiemTraMaDon() == false | KiemTraTenKH() == false)
                    return false
                else
                    return true
            }
        </script>
</body>
</html>