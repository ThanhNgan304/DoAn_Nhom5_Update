<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Đăng ký</title>
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
						SIGN UP
					</span>
				</div>

				<form action="KhachHang/Them" method="post" class="login100-form">
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">Họ tên</span>
						<input class="input100" type="text" id="inputHoten" placeholder="Điền họ và tên"  name="hoTen">
						<small class="text-danger" id="validate-hoten"></small><br>
					</div>
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">CMND</span>
						<input class="input100" type="text"id="inputCMND" placeholder="Điền CMND"  name="soCMND">
						<small class="text-danger" id="validate-cmnd"></small><br>
					</div>
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">Email</span>
						<input class="input100" type="text" id="inputEmail" placeholder="Điền email" name="email">
						<small class="text-danger" id="validate-email"></small><br>
					</div>
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">Địa chỉ</span>
						<input class="input100" type="text" id="inputDiachi" placeholder="Điền địa chỉ"  name="diaChi">
						<small class="text-danger" id="validate-diachi"></small><br>
					</div>
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">SĐT</span>
						<input class="input100" type="text" id="inputSdt" placeholder="Điền số điện thoại"  name="soDT">
						<small class="text-danger" id="validate-SDT"></small><br>
					</div>
					<div class="wrap-input100 m-b-26" >
						<span class="label-input100">Tên đăng nhập</span>
						<input class="input100" type="text" id="inputTDN" placeholder="Điền tên đăng nhập"  name="tenDangNhap">
						<small class="text-danger" id="validate-tendangnhap"></small><br>
					</div>

					<div class="wrap-input100  m-b-18" >
						<span class="label-input100">Mật khẩu</span>
						<input class="input100" type="password" id="inputMK" placeholder="Điền mật khẩu" name="matKhau">
						<small class="text-danger" id="validate-matkhau"></small><br>
						<small id="passwordHelp" class="form-text text-muted" style="color : red"> Mật khẩu phải dài hơn 8 ký tự và không được chứa khoảng trắng</small>
					</div >
					<div class="wrap-input100  m-b-18" >
						<span class="label-input100">Nhập lại mật khẩu</span>
						<input class="input100" type="password" id="inputMKM" placeholder="Điền lại mật khẩu" name="pswd2">
						<small class="text-danger"  id="validate-matkhau2"></small><br>
					</div >
					<button type="submit" class="login100-form-btn" onclick="return validateForm(); " style="margin-left: 20%;">
						Đăng ký
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
<script type="text/javascript"> 
		function validateForm() {
      var hoten = $("#inputHoten").val();
      var cmnhandan = $("#inputCMND").val();
      var diachi = $("#inputDiachi").val();
      var sdt = $("#inputSdt").val();
      var email = $("#inputEmail").val();
      var tenDN = $("#inputTDN").val();
      var mk = $("#inputMK").val();
      var mkm = $("#inputMKM").val();
      var ktkhoangtrang1 = String(mk).indexOf(' ');
      var lenpass1 = String(mk).length;
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
          $("#validate-matkhau").html("Mật khẩu không trùng nhau.Vui lòng nhập lại mật khẩu");
          $("#validate-matkhau2").html("Mật khẩu không trùng nhau. Vui lòng nhập lại mật khẩu")
      }
      if(hoten == ""){
        $("#validate-hoten").html("Vui lòng nhập họ tên")
      }
      if(cmnhandan == ""){
    	  $("#validate-cmnd").html("Vui lòng nhập CMND")
      }
      if(diachi == ""){
        $("#validate-diachi").html("Vui lòng nhập địa chỉ")
      }
      if(sdt ==""){
        $("#validate-SDT").html("Vui lòng nhập SĐT")
      }
      if(email==""){
        $("#validate-email").html("Vui lòng nhập email")
      }
      if(tenDN==""){
        $("#validate-tendangnhap").html("Vui lòng nhập tên đăng nhập")
      }
      if(mk==""){
        $("#validate-matkhau").html("Vui lòng nhập mật khẩu")
      }
      if(mkm==""){
        $("#validate-matkhau2").html("Vui lòng nhập mật khẩu")
      }
      if(lenpass1 < 8){
    	  $("#validate-matkhau").html("Mật khẩu phải có nhiều hơn 8 ký tự")
      }
      if(lenpass2 < 8){
    	  $("#validate-matkhau2").html("Mật khẩu phải có nhiều hơn 8 ký tự")
      }
      if(ktkhoangtrang1 != -1){
    	  $("#validate-matkhau").html("Mật khẩu không được chứa khoảng trắng")
      }
      if(ktkhoangtrang2 != -1){
    	  $("#validate-matkhau2").html("Mật khẩu không được chứa khoảng trắng")
      }
      if(hoten==""| cmnhandan==""|diachi==""|email==""|sdt==""|tenDN==""|mk==""|mkm==""|lenpass1 < 8|lenpass2 < 8|ktkhoangtrang1 != -1| ktkhoangtrang2 != -1 | mk != mkm)
   			 return false;
      return true;
}
	</script>
</body>
</html>