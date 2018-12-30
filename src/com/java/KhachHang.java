package com.java;

public class KhachHang {
	protected String maKH;
	protected String hoTen;
	protected String soCMND;
	protected String email;
	protected String diaChi;
	protected String soDT;
	protected String tenDangNhap;
	protected String matKhau;
	protected Boolean trangThai;
	
	public KhachHang() {
		
	}
	public KhachHang(String maKH) {
		this.maKH = maKH;
	}
	
	public KhachHang(String hoTen, String soCMND, String email, String diaChi, String soDT,  String tenDangNhap, String matKhau)
	{
		this.hoTen = hoTen;
		this.soCMND = soCMND;
		this.email = email;
		this.diaChi = diaChi;
		this.soDT = soDT;
		this.tenDangNhap = tenDangNhap;
		this.matKhau = matKhau;
	}
	
	public KhachHang(String maKH, String hoTen, String soCMND, String email, String diaChi, String soDT)
	{
		this.maKH = maKH;
		this.hoTen = hoTen;
		this.soCMND = soCMND;
		this.email = email;
		this.diaChi = diaChi;
		this.soDT = soDT;
		
	}
	
	public KhachHang(String maKH, String hoTen, String soCMND, String email, String diaChi, String soDT,  String tenDangNhap, String matKhau)
	{
		this.maKH = maKH;
		this.hoTen = hoTen;
		this.soCMND = soCMND;
		this.email = email;
		this.diaChi = diaChi;
		this.soDT = soDT;
		this.tenDangNhap = tenDangNhap;
		this.matKhau = matKhau;
	}
	public KhachHang(String tenDangNhap, String matKhau) {
		this.tenDangNhap = tenDangNhap;
		this.matKhau = matKhau;
	}
	public KhachHang(String tenDangNhap, String email, String matKhau) {
		this.tenDangNhap = tenDangNhap;
		this.email = email;
		this.matKhau = matKhau;
	}
	public String getMaKH()
	{
		return maKH;
	}
	public void setMaH(String maKH)
	{
		this.maKH = maKH;
	}
	public String getHoTen()
	{
		return hoTen;
	}
	public void setHoTen(String hoTen)
	{
		this.hoTen = hoTen;
	}
	public String getsoCMND() {
		return soCMND;
	}
	public void setsoCMND(String soCMND) {
		this.soCMND = soCMND;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getDiaChi() {
		return diaChi;
	}
	public void setDiaChi(String diaChi)
	{
		this.diaChi = diaChi;
	}
	public String getsoDT() {
		return soDT;
	}
	public void setsoDT(String soDT) {
		this.soDT = soDT;
	}
	public String getTenDangNhap()
	{
		return tenDangNhap;
	}
	public void setTenDangNhap(String tenDangNhap) {
		this.tenDangNhap = tenDangNhap;
	}
	public String getMatKhau() {
		return matKhau;
	}
	public void setMatKhau(String matKhau) {
		this.matKhau = matKhau;
	}
}
