<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url var="home" value="/" scope="request"/>
<!DOCTYPE html>
<html>
<head>
	<title>Đăng nhập</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="guest_user/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="guest_user/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="guest_user/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="guest_user/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="guest_user/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="guest_user/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="guest_user/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="guest_user/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="guest_user/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="guest_user/css/util.css">
	<link rel="stylesheet" type="text/css" href="guest_user/css/main.css">
<!--===============================================================================================-->
    <link href="guest_user/css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all">
     <link href="guest_user/css/background_dong.css" rel='stylesheet' type='text/css' media="all">
 <script type="text/javascript"> 
        function validateForm() {
        	$("#myModal").modal();
            var sp =  $("#inputTenSP").val();
            var sl = $("#inputSL").val();
            if (sp == "") {
                $("#validate-tenSP").html("Vui lòng nhập tên sản phẩm")
            }
            if(sl == "")
                {
                    $("#validate-sl").html("Vui lòng nhập số lượng sản phẩm")
                }
                
            if(sp=="" | sl==""){
                return false;
            }
        return true;
    }
</script>
</head>
<body>
	<div class="limiter">
	<div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
    <div class="particle"></div>
		<div class="container-login100" style="background: hsl(200, 40%, 54%)">
	
			<div class="wrap-login100">
				<div class="login100-form-title" style="background-image: url(guest_user/images/bg-01.jpg);">
					<span class="login100-form-title-1">
						ĐẶT HÀNG
					</span>
				</div>

				<form  action="DatHang" method="Post" class="login100-form validate-form">
					<div >
						
						<input type = "hidden" class="input100" value='${ten}' name="ten" />
					</div>

					<div class="wrap-input100  m-b-18" >
						<span class="label-input100">Tên sản phẩm</span>
						<select id="inputTenSP" name="maSP"  style="width: 65%;" tabindex="-1" aria-hidden="false">
						<c:forEach items="${listSP}" var="sp"> 
			  			<option value="${sp.maSP }"><c:out value="${sp.tenSP },          Đơn giá: ${sp.gia}"></c:out></option>
						</c:forEach>
						</select> <br>
						<small class="text-danger"  id="validate-tenSP"></small><br>
					</div>
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">Số lượng</span>
					    <input type="number" placeholder="Nhập số lượng" name="soLuong" id="inputSL"> 
					    <small class="text-danger" id="validate-sl"></small>
			            <small  class="form-text text-muted" style="color : red"> Vui lòng nhập số lượng vào đây</small>
					</div>
					
						<button type="submit" class="login100-form-btn" onclick="return validateForm(); ">
								Xác nhận
						</button> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						 <a href="KhachHang/XuatHoaDon"><button type="button" class="login100-form-btn">
							Hoàn tất
						</button></a>
					
					
				</form>
			</div>
		</div>
	</div>
<!--===============================================================================================-->
	<script src="guest_user/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="guest_user/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="guest_user/vendor/bootstrap/js/popper.js"></script>
	<script src="guest_user/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="guest_user/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="guest_user/vendor/daterangepicker/moment.min.js"></script>
	<script src="guest_user/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="guest_user/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="guest_user/js/main.js"></script>

</body>
</html>