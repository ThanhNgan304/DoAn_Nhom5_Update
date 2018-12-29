<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Đổi mật khẩu</title>
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
	    var tenDN =  $("#inputTenDN").val();
        var email = $("#inputEmail").val();
        var mk= $("#inputMK").val();
        var mkm = $("#inputMKM").val();
        var lenpass1 = String(mk).length;
        var ktkhoangtrang1 = String(mk).indexOf(' ');
        var lenpass2 = String(mkm).length;
        var ktkhoangtrang2 = String(mkm).indexOf(' ');
        var lenpass2 = String(mkm).length;
        function textthaydoi()
        {
          var pass = $("#inputMK").val();
        }
        //--bắt sự kiện thay đổi của text--
        $("inputMK").keyup(textthaydoi);
        //--cho exampleInputPassword1 phát sinh một sự kiện thay đổi ban đầu
        $("inputMK").keyup(); 
        function textthaydoi2()
        {
          var pass = $("#inputMKM").val();
        }
        //--bắt sự kiện thay đổi của text--
        $("inputMKM").keyup(textthaydoi2);
        //--cho exampleInputPassword1 phát sinh một sự kiện thay đổi ban đầu
        $("inputMKM").keyup(); 
        if (mk != mkm) {
            $("#validate-MK").html("Mật khẩu không trùng nhau.Vui lòng nhập lại mật khẩu");
            $("#validate-MKM").html("Mật khẩu không trùng nhau. Vui lòng nhập lại mật khẩu")
        }
	    if (tenDN == "") {
	        $("#validate-TenDN").html("Vui lòng nhập tên đăng nhập của quý khách")
	    }
        if(email == ""){
            $("#validate-Email").html("Vui lòng nhập email")
        }
        if(mk==""){
            $("#validate-MK").html("Vui lòng nhập mật khẩu")
        }
        if(mkm==""){
            $("#validate-MKM").html("Vui lòng nhập xác nhận mật khẩu")
        }
        if(lenpass1 < 8){
        	$("#validate-MK").html("Mật khẩu phải có ít nhất 8 ký tự")
        }
        if(lenpass2 < 8){
        	$("#validate-MKM").html("Mật khẩu phải có ít nhất 8 ký tự")
        }
        if(ktkhoangtrang1 != -1)
        	{
        		$("#validate-MK").html("Mật khẩu không được chứa khoảng trắng")
        	}
        if(ktkhoangtrang2 != -1)
    	{
    		$("#validate-MKM").html("Mật khẩu không được chứa khoảng trắng")
    	}
        if(tenDN == "" | email == "" | mk == "" | mkm == "" | lenpass1 < 8 | lenpass2 < 8 | ktkhoangtrang1 != -1 | ktkhoangtrang2 != -1 | mk != mkm)
            return false;
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
						CHANGE PASSWORD
					</span>
				</div>

				<form action="DatLaiMK" method="Post" class="login100-form">
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">Tên đăng nhập</span>
						<input class="input100" type="text" placeholder="Nhập tên đăng nhập" name="tenDangNhap" id="inputTenDN">
						<small class="text-danger" id="validate-TenDN" ></small><br>
					</div>
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">Email</span>
						<input class="input100" type="text" placeholder="Nhập email" name="email" id="inputEmail">
						<small class="text-danger" id="validate-Email"></small><br>
					</div>
					<div class="wrap-input100  m-b-18" >
						<span class="label-input100">Mật khẩu mới</span>
						<input class="input100" type="password" placeholder="Nhập mật khẩu mới" name="matKhau" id="inputMK">
						<small class="text-danger" id="validate-MK"></small><br>
					</div >
					<div class="wrap-input100  m-b-18" >
						<span class="label-input100">Xác nhận mật khẩu mới</span>
						<input class="input100" type="password" placeholder="Nhập lại mật khẩu mới" name="" id="inputMKM">
						<small class="text-danger" id="validate-MKM"></small><br>
					</div >
					<button  class="login100-form-btn"  type="submit" onclick="return validateForm(); ">
						Xác nhận
					</button> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="DangNhap.jsp"><button type="button" class="login100-form-btn" >
						Hủy bỏ
					</button> </a>
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