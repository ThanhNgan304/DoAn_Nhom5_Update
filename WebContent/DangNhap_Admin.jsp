<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
  //--thay the chuoi pass nhập dạng text thành ****
  function textthaydoi()
  {
    var pass = $("#exampleInputPassword1").val();
  }
  //--bắt sự kiện thay đổi của text--
  $("exampleInputPassword1").keyup(textthaydoi);
  //--cho exampleInputPassword1 phát sinh một sự kiện thay đổi ban đầu
  $("exampleInputPassword1").keyup(); 
	function validateForm() {
	    var pass =  $("#exampleInputPassword1").val();
      var lenpass = String(pass).length;
	    var username = $("#uname").val();
      var ktkhoangtrang = String(pass).indexOf(' ');
    
	    	if(pass=="")
	    		{
	    		 $("#validate-pass").html("Mật khẩu không được để trống")
	    		}
          if(lenpass < 8)
          {
            $("#validate-pass").html("Mật khẩu phải có ít nhất 8 ký tự")
          }
        if(ktkhoangtrang != -1)
          $("#validate-pass").html("Mật khẩu không được chứa khoảng trắng")
	    	if(username =="")
	    		{
	    		$("#validate-username").html("Tên đăng nhập không được để trống")
	    		}
        if(pass=="" | username=="" | lenpass < 8 | ktkhoangtrang != -1){
          return false;
        }
        else{
        	
        }
        	
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
						SIGN IN
					</span>
				</div>

				<form action="KiemTraDangNhap_Admin" action="Post" class="login100-form">
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">Tên đăng nhập</span>
						<input class="input100" type="text" name="tenDangNhap" id="uname" placeholder="Nhập tên đăng nhập">
						<small class="text-danger" id="validate-username"></small><br>
					</div>

					<div class="wrap-input100  m-b-18" >
						<span class="label-input100">Mật khẩu</span>
						<input class="input100" type="password" name="matKhau" id="exampleInputPassword1" placeholder="Nhập mật khẩu">
						<small class="text-danger" id="validate-pass"></small><br>
					</div >
					<button type="submit" class="login100-form-btn" onclick="return validateForm(); " style="margin-left: 20%;">
						Đăng nhập
					</button> 
						
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