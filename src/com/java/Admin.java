package com.java;

public class Admin {
	protected String tenDangNhap;
	protected String matKhau;
	protected int trangThaiDangNhap;
	public String getTenDangNhap() {
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
	public int getTrangThaiDangNhap() {
		return trangThaiDangNhap;
	}
	public void setTrangThaiDangNhap(int trangThaiDangNhap) {
		this.trangThaiDangNhap = trangThaiDangNhap;
	}
	public Admin() {
		
	}
	public Admin(String tenDangNhap, String matKhau, int trangThaiDangNhap) {
		this.tenDangNhap = tenDangNhap;
		this.matKhau = matKhau;
		this.trangThaiDangNhap = trangThaiDangNhap;
	}
	public Admin(String tenDangNhap, String matKhau) {
		this.tenDangNhap = tenDangNhap;
		this.matKhau = matKhau;
	}
	public Admin(String tenDangNhap) {
		this.tenDangNhap = tenDangNhap;
	}
}
